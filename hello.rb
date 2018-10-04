#!/usr/bin/env ruby
name = ARGV[0]
if !name
  puts "you have to provide a name, dummy"
  exit 1
end
puts "hello, #{name}"
