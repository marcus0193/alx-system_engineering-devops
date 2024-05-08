#!/usr/bin/env ruby
if ARGV.length != 1
  puts "add a string"
  exit
end
test_string = ARGV[0]
regex = /[A-Z]/
match_string = test_string.scan(regex).join
if match_string
  puts "#{match_string}"
else
  print "\n"
end
