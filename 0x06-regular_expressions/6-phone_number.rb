#!/usr/bin//env ruby
# script matching 10 digits

puts ARGV[0].scan(/^[0-9]{10}$/).join
