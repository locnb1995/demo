=begin
def square(x,y)
	return x*y
end

a = gets.to_i
b = gets.to_i

if a == b
	puts "dien tich hinh vuong co canh a la : #{square a,b}"
else
	puts "dien tich hcn la : #{square a,b}"
end
=end
#Array

a = [1,2,3,6,5]
puts a.select{|val| val > 3}
