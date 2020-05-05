system "clear"
class Squa
	def initialize(sid_length)
		@side_length = sid_length
	end

	def ch_length
		(1..@side_length).each do |num| 
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

	def ch_length=(si_length)
		@side_length = si_length
	end
end

print "Enter the maximum number to see the FIZBUZZ: "
num = gets.to_i
my_squa = Squa.new(num)
puts my_squa.ch_length
my_squa.ch_length = 200
puts my_squa.ch_length

