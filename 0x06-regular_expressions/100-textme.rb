#!/usr/bin/env ruby
if ARGV.length != 1
  puts "add a string"
  exit
end
test_string = ARGV[0]
sender_regex = /\[from:(.+?)\]/
receiver_regex = /\[to:(.+?)\]/
flags_regex = /\[flags:(.+?)\]/
sender = test_string.match(sender_regex)[1]
receiver = test_string.match(receiver_regex)[1]
flags = test_string.match(flags_regex)[1]
puts "#{sender},#{receiver},#{flags}"
puts "$\n"
puts "$\n"
