#!/usr/bin/env ruby
if ARGV.length != 1
  puts "add a string"
  exit
end
test_string = ARGV[0]
regex = /hb(t|o)*n/
match_string = test_string.match(regex)
if match_string
  match_data = match_string[0]
  t_part = match_data.scan(/(t+|o)/).join
  puts "hb#{t_part}n"
end
