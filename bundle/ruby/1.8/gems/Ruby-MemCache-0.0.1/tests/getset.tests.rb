#!/usr/bin/ruby -w
#
# Unit test for the get/set operations on the MemCache class
# $Id: getset.tests.rb 30 2004-11-13 17:32:06Z ged $
#
# Copyright (c) 2004 RubyCrafters, LLC. Most rights reserved.
# 
# This work is licensed under the Creative Commons Attribution-ShareAlike
# License. To view a copy of this license, visit
# http://creativecommons.org/licenses/by-sa/1.0/ or send a letter to Creative
# Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA.
#
# 

unless defined? MemCache::TestCase
	testsdir = File::dirname( File::expand_path(__FILE__) )
	basedir = File::dirname( testsdir )
	$LOAD_PATH.unshift "#{basedir}/lib" unless
		$LOAD_PATH.include?( "#{basedir}/lib" )
	$LOAD_PATH.unshift "#{basedir}/tests" unless
		$LOAD_PATH.include?( "#{basedir}/tests" )

	require 'mctestcase'
end


### Collection of tests for the MemCache class.
class MemCacheTestCase < MemCache::TestCase


	TestDataMatrix = {
		'alooo'		=> 'bar',
		:foo		=> [:bar, :baz, :boing],
		{:ark => 1}	=> "giraffe of doom",
		Time::now	=> 0,
		"INDIGO"	=> :i,
		23.12		=> "quickly accelerated",
	}


	### Set up memcache instance or skip
	def setup
		if @config
			server = [ @config[:server], @config[:port] ].join(":")
			@memcache = MemCache::new( server )
			@memcache.clear
			@memcache.debug = $DEBUG
		else
			skip( "No memcached to test against." )
		end

		super
	end
		


	#################################################################
	###	T E S T S
	#################################################################

	### Test setting via #set, get via #get
	def test_10_getset_methods
		printTestHeader "Get/Set; Methods"
		rval = obj = nil

		# Set without expiration
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache.set(key, val) }
			assert_equal true, rval, "For set(%p, %p)" % [key,val]
		end

		# Set with expiration
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache.set(key, val, 3600) }
			assert_equal true, rval, "For set( %p, %p, 3600 )" % [key,val]
		end

		# Get
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache.get(key) }
			assert_nil_or_equal val, rval
		end
	end


	### Test setting via #[]=, get via #[]
	def test_20_index_methods
		printTestHeader "Get/Set: Index Methods"
		rval = obj = nil

		# Set
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = (@memcache[ key ] = val) }
			assert_equal val, rval, "For [%p]=%p" % [key,val]
		end

		# Get
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache[ key ] }
			assert_nil_or_equal val, rval, "For [%p]" % [key]
		end
	end


	# Multi-set, multi-get
	def test_30_multi_setget
		printTestHeader "Get/Set: Multi-set/-get"
		rval = obj = nil

		keys = TestDataMatrix.keys.sort_by {|obj| obj.hash}
		values = TestDataMatrix.values_at( *keys )

		# Multi-set via index operator slice
		assert_nothing_raised do
			rval = (@memcache[ *keys ] = values)
		end
		assert_instance_of Array, rval

		# Multi-set via #set_many
		assert_nothing_raised do
			rval = @memcache.set_many( TestDataMatrix )
		end
		assert_instance_of Array, rval

		# Multi-get via index operator slice
		assert_nothing_raised do
			rval = @memcache[ *keys ]
		end
		assert_instance_of Array, rval
		values.each_with_index do |val, i|
			assert_nil_or_equal val, rval[i],
				"For key = <%p>" % keys[i]
		end

		# Multi-get via get(...)
		assert_nothing_raised do
			rval = @memcache.get( *keys )
		end
		assert_instance_of Array, rval
		values.each_with_index do |val, i|
			assert_nil_or_equal val, rval[i],
				"For key = <%p>" % keys[i]
		end

	end


	# Delete
	def test_40_delete
		printTestHeader "Get/Set: Delete"
		rval = obj = nil

		@memcache.set_many( TestDataMatrix )

		# Without expiry
		TestDataMatrix.each do |key,val|
			assert_nothing_raised { rval = @memcache.delete(key) }
			assert_equal true, rval, "Results of #delete(%p)" % [key]

			rval = @memcache.get( key )
			assert_nil rval, "Get %p after #delete with no expiry" % [key]
		end

		# Re-delete should return false
		#TestDataMatrix.each do |key,val|
		#	assert_nothing_raised { rval = @memcache.delete(key) }
		#	assert_equal false, rval, "Results of #delete(%p)" % [key]
		#end

		@memcache.set_many( TestDataMatrix )

		# With expiry
		TestDataMatrix.each do |key,val|
			assert_nothing_raised { rval = @memcache.delete(key, 15) }
			assert_equal true, rval, "Results of #delete(%p, 15)" % [key]

			rval = @memcache.get( key )
			assert_nil rval, "Get %p after #delete with expiry" % [key]
		end
	end


	# Either 'delete' or 'add' as far as I can tell is fundamentally broken in
	# memcached. Deleting an item with an expiration of '0' should, according to
	# the protocol doc, cause the next 'add' to succeed:
	#   " The parameter <time> is optional, and, if absent, defaults to 0 (which
	#     means that the item will be deleted immediately and further storage
	#     commands with this key will succeed)."
	# This however is not what happens. It instead replies 'NOT_STORED' for at
	# least several seconds:
	#
	# The script (which can also be found in experiments/add.script):
	#   delete foo
	#   set foo 4 0 3
	#   bar
	#   delete foo
	#   add foo 12 0 2
	#   12
	#   quit
	#
	# When run against a memcached:
	#   $ cat experiments/add.script | nc -vv localhost 11211
	#   localhost [127.0.0.1] 11211 (?) open
	#   NOT_FOUND
	#   STORED
	#   DELETED
	#   NOT_STORED
	#    sent 70, rcvd 40
	# 
	# And memcached's verbose output:
	#   <3 server listening
	#   <5 new client connection
	#   <5 delete foo
	#   >5 NOT_FOUND
	#   <5 set foo 4 0 3
	#   >5 STORED
	#   <5 delete foo
	#   >5 DELETED
	#   <5 add foo 12 0 2
	#   >5 NOT_STORED
	#   <5 quit
	#   <5 connection closed.

	# Add
	#def test_50_add
	#	printTestHeader "Get/Set: Add"
	#	rval = obj = nil
	#
	#	@memcache.clear
	#
	#	# Without expiration
	#	TestDataMatrix.each do |key, val|
	#		@memcache.delete( key )
	#		assert_nothing_raised { rval = @memcache.add(key, val) }
	#		assert_equal true, rval, "First #add"
	#
	#		assert_nothing_raised { rval = @memcache.add(key, val) }
	#		assert_equal false, rval, "Second #add"
	#	end
	#
	#	# Get
	#	TestDataMatrix.each do |key, val|
	#		assert_nothing_raised { rval = @memcache.get(key) }
	#		assert_nil_or_equal val, rval
	#	end
	#
	#	@memcache.clear
	#
	#	# With expiration
	#	TestDataMatrix.each do |key, val|
 	#		@memcache.delete( key )
	#		assert_nothing_raised { rval = @memcache.add(key, val, 3600) }
	#		assert_equal true, rval, "First #add"
	#
	#		assert_nothing_raised { rval = @memcache.add(key, val, 3600) }
	#		assert_equal false, rval, "Second #add"
	#	end
	#
	#	# Get
	#	TestDataMatrix.each do |key, val|
	#		assert_nothing_raised { rval = @memcache.get(key) }
	#		assert_nil_or_equal val, rval
	#	end
	#end


	# Replace
	def test_60_replace
		printTestHeader "Get/Set: Replace"
		rval = obj = nil

		@memcache.clear

		# Without expiration
		TestDataMatrix.each do |key, val|
 			@memcache.delete( key )
			assert_nothing_raised { rval = @memcache.replace(key, val) }
			assert_equal false, rval, "First #replace"

			@memcache.set( key, "value to be replaced" )
			assert_nothing_raised { rval = @memcache.replace(key, val) }
			assert_equal true, rval, "Second #replace"
		end

		# Get
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache.get(key) }
			assert_nil_or_equal val, rval
		end

		@memcache.clear

		# With expiration
		TestDataMatrix.each do |key, val|
 			@memcache.delete( key )
			assert_nothing_raised { rval = @memcache.replace(key, val, 3600) }
			assert_equal false, rval, "First #replace"

			@memcache.set( key, "value to be replaced" )
			assert_nothing_raised { rval = @memcache.replace(key, val, 3600) }
			assert_equal true, rval, "Second #replace"
		end

		# Get
		TestDataMatrix.each do |key, val|
			assert_nothing_raised { rval = @memcache.get(key) }
			assert_nil_or_equal val, rval
		end
	end


	# Incr, decr
	def test_70_incrdecr
		printTestHeader "Get/Set: Replace"
		rval = obj = nil
		
		@memcache.clear
		@memcache.delete( :counter )

		# Incr without set should return nil
		assert_nothing_raised do rval = @memcache.incr( :counter ) end
		assert_nil rval, "Result of incrementing an unknown key"

		# ...same with a value
		assert_nothing_raised do rval = @memcache.incr( :counter, 3 ) end
		assert_nil rval, "Result of incrementing an unknown key"

		# Decr without set should return nil
		assert_nothing_raised do rval = @memcache.decr( :counter ) end
		assert_nil rval, "Result of decrementing an unknown key"

		# ...same with a value
		assert_nothing_raised do rval = @memcache.decr( :counter, 3 ) end
		assert_nil rval, "Result of decrementing an unknown key"

		@memcache.set( :counter, 0 )

		# Incr after set should increment -- no value == 1
		assert_nothing_raised do rval = @memcache.incr( :counter ) end
		assert_equal 1, rval, "Result of incrementing without a value"

		# ...and with a value
		assert_nothing_raised do rval = @memcache.incr( :counter, 3 ) end
		assert_equal 4, rval, "Result of incrementing with value = 3"

		# Decr after set should decrement -- no value == 1
		assert_nothing_raised do rval = @memcache.decr( :counter ) end
		assert_equal 3, rval, "Result of decrementing without a value"

		# ...and with a value
		assert_nothing_raised do rval = @memcache.decr( :counter, 3 ) end
		assert_equal 0, rval, "Result of decrementing with value = 3"

		# Decr will not go below 0, with a value
		assert_nothing_raised do rval = @memcache.decr( :counter ) end
		assert_equal 0, rval, "Result of decrementing below 0 without a value"

		# ...and without
		assert_nothing_raised do rval = @memcache.decr( :counter, 3 ) end
		assert_equal 0, rval, "Result of decrementing below 0 with value = 3"
		
	end

end

