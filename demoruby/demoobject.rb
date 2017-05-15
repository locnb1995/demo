=begin
arr = [1,2,5,4,6]
for i in 0..arr.length
	puts arr[i]
end
=end

arr1 = Array.new
arr1.push 3
arr1.push 2,4,1
arr1.insert(1,8)
arr2 = arr1.sort
#arr1.delete_at(3)
for i in 0..arr1.length
	puts arr1[i]
end
puts "sap xep"
for i in 0..arr2.length
	puts arr2[i]
end