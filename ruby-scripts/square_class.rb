system "clear"

class Square
	attr_accessor :side_length

	def initialize(side_length)
		@side_length = side_length
	end

	"""def side_length
		@side_length = side_length
	end

	def side_length=(side_length)
		@side_length = side_length
	end"""

	def perimeter
		return "Perimeter: #{ @side_length * 4 } "
	end

	def area
		return "Area: #{@side_length * @side_length } "
	end
	def to_s
		return "Side_Length: #{ @side_length }\n#{ perimeter }\n#{ area }"
	end

	def draw
		puts "*" * @side_length
		(@side_length - 2).times do
			puts "*" + (" " * (@side_length - 2)) + "*\n"
		end
		puts "*" * @side_length
	end
end

print "Enter one side size of square: "
num = gets.to_i

my_square = Square.new(num)
puts my_square.draw