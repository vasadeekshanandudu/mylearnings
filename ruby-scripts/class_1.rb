system "clear"
class Square
	def initialize(sid_length)
		@side_length = side_length
		(1..side_length).each do |num| 
			puts num
			if num % 3 == 0 && num % 5 == 0
				puts "#{num}. FIZBUZZ..!"
			elsif num % 3 == 0
				puts "#{num}. FIZZ..!"
			elsif num % 5 == 0
				puts "#{num}. BUZZ..!"
			else
				puts "#{num}."
			end
		end
	end

	#def side_length
	#	return @side_length
	#end
end

print "Please Enter the number of square size: "
num = gets.to_i
my_square = Square.new(num)
puts my_square