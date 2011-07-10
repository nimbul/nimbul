class StatsAdapter
    def self.refresh_account(provider_account)
	frequency = 1.hour
        current_bucket = Time.at((Time.now.to_f / frequency).ceil * frequency).utc

        latest_stats = ServerStat.find_by_sql([
            'select s.cluster_id as cluster_id, i.server_id, i.instance_type, count(i.id) as instance_count '+
            'from servers s, instances i where s.id = i.server_id and i.provider_account_id = :provider_account_id '+
            'group by cluster_id, server_id',
            { :provider_account_id => provider_account.id }
        ])

        latest_stats.each do |s|
            r = ServerStat.find(:first, :conditions => [
                'cluster_id=:cluster_id AND server_id=:server_id AND instance_type=:instance_type AND taken_at=:taken_at',
                { :cluster_id => s.cluster_id, :server_id => s.server_id, :instance_type => s.instance_type, :taken_at => current_bucket }
            ])
            if r.nil?
                r = s.clone
                r.taken_at = current_bucket
                r.save
            elsif s.instance_count > r.instance_count
                r.update_attribute(:instance_count, s.instance_count)
            end
        end
    end
end