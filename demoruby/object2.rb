class Obparent
	def to_s
		"this is op parent"
		
	end
	def get_id
		9
	end
	
end

class Ob < Obparent
	def to_s
		"this is op extends"
	end
	
end

l = Ob.new
puts l
puts l.get_id

puts rand(3)

domain = {:lol => "Leguage of lengend" , :dot =>"Dota",:over=>"Overwatch"}
puts domain[:over]
a = 22;
puts "i "+ "#{a}" + " years old"