puts "nhap he so cua phuong trinh: "
a = gets.to_i
b = gets.to_i
c = gets.to_i
if a == 0
	puts "he so a phai khac 0"
else
	delta = b*b - 4*a*c
	if delta > 0
		x1 = (-b + Math.sqrt(delta))/2*a
		x2 = (-b - Math.sqrt(delta))/2*a
		puts "nghiem thu 1 cua pt la : #{x1}"
		puts "nghiem thu 2 cua pt la : #{x2}"
	elsif delta == 0
		x = -b/2*a
		puts "pt co 1 nghiem la #{x}"
	elsif delta < 0
		puts "phuong trinh vo nghiem"
	end
end

