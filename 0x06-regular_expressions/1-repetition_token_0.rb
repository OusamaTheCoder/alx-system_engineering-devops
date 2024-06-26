#!/usr/bin/env ruby

# if ARGV.length != 1
#   puts "Usage: #{$0} <string>"
#   exit 1
# end

# regex = /ho*/

# if ARGV[0].match(regex)
#   puts ARGV[0].scan(regex).join
# else 
#   puts "No match"
# end


if ARGV.length != 1
  puts "Usage: #{$0} <string>"
  exit 1
end

regex = /hbt{2,5}n/

matches = ARGV[0].scan(regex)

puts matches.join
