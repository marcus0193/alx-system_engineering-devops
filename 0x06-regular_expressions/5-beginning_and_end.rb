#!/usr/bin/env ruby
if ARGV.length != 1
  puts "add a string"
  exit
end
test_string = ARGV[0]
regex = /^h.n$/
match_string = test_string.match(regex)
if match_string
  puts "#{match_string[0]}"
else
  print "\n"
end
