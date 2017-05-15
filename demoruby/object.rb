Kernel.puts "ruby language"
puts "ruby language".size
puts 8.object_id

class Being
end

b = Being.new
puts b

4.times { puts "Ruby language" }
arr = ["er",1,3.6]
boo = arr.include? 1
puts boo.class
puts (1..6).class