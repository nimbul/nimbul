require 'fileutils'
require 'pp'
require 'json'

class DNS_Adapter

  @@registry = {}

  def self.add_server_hostname(server, hostname)
    DnsHostnameAssignment.create(server, hostname)
  end

  def self.get_account_leases(account, only_active = false)
    conditions = { :provider_accounts => { :id => account[:id] } }
    conditions.merge!({ :dns_leases => { :instance_id => (1)..(Instance.last[:id]) } }) if only_active
    
    DnsLease.all(
      :select => %Q(
        DISTINCT(dns_leases.id)               AS id,
        providers.id                          AS provider_id,
        providers.name                        AS provider_name,
        provider_accounts.id                  AS provider_account_id,
        provider_accounts.name                AS provider_account_name,
        clusters.id                           AS cluster_id,
        clusters.name                         AS cluster_name,
        servers.id                            AS server_id,
        servers.name                          AS server_name,
        instances.id                          AS instance_id,
        instances.instance_id                 AS cloud_id,
        dns_hostnames.id                      as hostname_id,
        dns_hostnames.name                    AS hostname_base,
        dns_leases.idx                        AS lease_index, 
        (dns_leases.instance_id IS NOT NULL)  AS state,
        instances.public_dns                  AS instance_public_dns,
        instances.private_dns                 AS instance_private_dns,
        instances.public_ip                   AS instance_public_ip,
        instances.private_ip                  AS instance_private_ip,
        sprp.value                            AS roles 
      ),
      :joins => [
        'LEFT OUTER JOIN instances ON dns_leases.instance_id = instances.id',
        'INNER JOIN dns_hostname_assignments ON dns_hostname_assignments.id = dns_leases.dns_hostname_assignment_id',
        '  INNER JOIN dns_hostnames ON dns_hostnames.id = dns_hostname_assignments.dns_hostname_id',
        '    INNER JOIN provider_accounts ON provider_accounts.id = dns_hostnames.provider_account_id',
        '      INNER JOIN providers ON providers.id = provider_accounts.provider_id',
        '  INNER JOIN servers ON servers.id = dns_hostname_assignments.server_id',
        '    INNER JOIN server_profile_revisions AS spr ON spr.id = servers.server_profile_revision_id',
        '      INNER JOIN server_profile_revision_parameters AS sprp ON sprp.server_profile_revision_id = spr.id AND sprp.name = "ROLES"',
        '    INNER JOIN clusters ON clusters.id = servers.cluster_id',
      ],
      :conditions => conditions,
      :order => 'dns_leases.dns_hostname_assignment_id ASC, dns_leases.idx',
      :group => 'dns_leases.id'
    ).collect do |lease|
      lease[:state] = (lease[:state].to_i >= 1 ? DnsLease::ACTIVE : DnsLease::INACTIVE)
      unless lease[:state] == DnsLease::ACTIVE
        lease[:instance_public_dns] = 'Unknown_Public_Hostname'
        lease[:instance_private_dns] = 'Unknown_Private_Hostname'
        lease[:instance_public_ip] = lease[:instance_private_ip] = '256.0.0.0'
      end
      lease[:hostname_base] = (lease[:hostname_base].blank? ? 'missing' : lease[:hostname_base])
      lease[:roles]         = (lease[:roles].blank? ? 'base' : lease[:roles])

      lease.attributes.keys.select {|k,v| k =~ /(_id$|index$)/ and k != 'cloud_id' }.each do |k|
        lease[k.to_sym] = Integer(lease[k.to_sym])
      end

      lease
    end
  end
  

  def self.static_dns_entries provider, options={}
    static = []
    unless options[:skip_static_dns]
      static |= provider.service_dns_records.try(:split, /\r*\n/).to_a unless options[:skip_service_dns_records]
      static |= provider.static_dns_records.try(:split, /\r*\n/).to_a
    end

    static.select { |v| v !~ /^\s*#/ }
  end

  def self.as_json account
    to_hash(account).to_json
  end

  def self.as_hash(account, options = {})
    options = { :only_active => false, :with_static => true }.merge!(options)
    
    leases = {
      :__timestamp__ => Time.now.to_s,
      :all => {},
      :active => {},
      :inactive => {} 
    }

    unless not options[:with_static]
      # only bother with the IP (first column) and hostname in the second column - dump the rest
      static_entries = static_dns_entries(account).collect{ |e| e.split(/\s+/)[0..1] }
      
      leases[:__static__] = {
        :array => static_entries,
        :text  => static_entries.collect{ |e| sprintf("%-16s   %s", e[0], e[1]) }.join("\n"),
        :hash  => static_entries.collect{ |e| Hash[[:ip,:fqdn].zip(e)] }
      }
    end
    
    get_account_leases(account, !!options[:only_active]).each do |lease|
      cluster_name = lease[:cluster_name].gsub(' ','_').downcase.gsub(/[^\w\d]+/, '-')
      server_name  = lease[:server_name].gsub(' ','_').downcase.gsub(/[^\w\d]+/, '-') 
      hostname     = sprintf("%s-%05d", lease[:hostname_base], lease[:lease_index])
      fqdn         = "#{hostname}.#{server_name}.#{cluster_name}"
      base_name    = lease[:hostname_base]
      
      entry = {
        :state         => lease[:state],
        :cloud_id      => lease[:cloud_id],
        :account_name  => lease[:provider_account_name],
        :provider_name => lease[:provider_name],
        :cluster_name  => cluster_name || 'Unknown_Cluster',
        :server_name   => server_name  || 'Unknown_Server',
        :cluster_raw   => lease[:cluster_name],
        :server_raw    => lease[:server_name],
        :provider_id   => lease[:provider_id],
        :account_id    => lease[:provider_account_id],
        :cluster_id    => lease[:cluster_id] || -1,
        :server_id     => lease[:server_id]  || -1,
        :roles         => lease[:roles].gsub(/\s/, ''),

        :index        => lease[:lease_index],
        :public_dns   => lease[:instance_public_dns],
        :public_ip    => lease[:instance_public_ip],
        :private_dns  => lease[:instance_private_dns],
        :private_ip   => lease[:instance_private_ip],
        :nimbul_fqdn  => fqdn,
        :nimbul_host  => hostname,
        :base_name    => base_name
      }
      
      (leases[:all][base_name] ||= []) << entry
      if lease[:state] == DnsLease::INACTIVE
        (leases[:inactive][base_name]||=[]) << entry
      else
        (leases[:active][base_name]||=[]) << entry
      end
    end

    leases
  end
  
  def self.render_as_nagios_file(leases)
    entries = {}
    
    required_fields = [
      :private_ip, :nimbul_fqdn, :state, :cloud_id, :cluster_name, :server_name, :roles, :public_dns, :nimbul_host
    ]
    
    entries = leases[:active].sort.inject([]) do |array,(hostname,entries)|
      entries.each do |lease|
        data = required_fields.inject([]) do |line,k|
          line << lease[k]
        end
        array << sprintf("%-16s #{(["%s"] * (data.size - 1)).join(" ")}", *data)
      end; array
    end

    return entries.join "\n"
  end

  def self.render_as_hosts_file leases
    display = [
      "\n#### EC2LDNS START ####\n",
      "# Cluster START: static #\n# Group START: static #\n#{list[:__static__][:text]}\n"
    ]
    display[1] << "# Group END: static #\n# Cluster END: static #\n"

    tree = leases[:all].inject({}) do |h,(k,v)|
      v.each { |l| (((h[l[:cluster_raw]] ||= {})[l[:server_raw]] ||= {})[l[:base_name]] ||= []) << l }; h
    end
    
    display += tree.sort.inject([]) do |clusters,(cluster,servers)|
      clust = "# Cluster START: #{cluster} #\n"
      clust << servers.sort.inject([]) do |groups,(server,leases)| 
        group = "# Group START: #{server} #\n"
        leases.sort.inject([]) { |a,(k,v)| a |= v}.each do |lease|
          group << sprintf("%-16s   %s %s %s\n", lease[:private_ip], lease[:nimbul_fqdn], lease[:state], lease[:cloud_id])
        end
        groups << "#{group}# Group END: #{server} #\n"
      end.join("\n")
      clusters << "#{clust}# Cluster END: #{cluster} #\n"
    end

    display.join("\n") + "\n#### EC2LDNS END ####\n"
  end
  
  def self.get_host_entries(provider, options={})
    unless !!options[:include_server_info] or !!options[:format] == :nagios
      render_as_hosts_file(as_hash(provider))
    else
      render_as_nagios_file(as_hash(provider, :only_active => true, :with_static => false))
    end
  end
end
