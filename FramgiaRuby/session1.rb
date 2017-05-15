#Value of variable in ruby

puts 1.class
puts 0.2.class
puts true.class
puts false.class
puts nil.class

#array

a = [3,2,1]
puts a[2]

#read file

File.open("demo") do |f|
	line = f.readline
end

t = Thread.new do
	File.read("demo")
end

#lenh dieu khien
x = gets.to_i
y = gets.to_i
min =  x < y ? x : y
puts min
