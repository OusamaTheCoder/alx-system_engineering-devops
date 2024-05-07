#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <string>"
  exit 1
end

regex = /^[0-9]{10}$/

matches = ARGV[0].scan(regex)

puts matches.join
