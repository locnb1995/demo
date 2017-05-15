require "date"

puts "Hello World!"

boo = true
name = "Loc"
weight = 70.5
birthday = Date.parse("August 1995 19")

if boo == true
	puts "i'm alone"
else
	puts "i;m not alone"
end

puts "my name is #{name}"
puts "i has a weight is #{weight}"
puts "i was born in #{birthday}"
puts name.reverse