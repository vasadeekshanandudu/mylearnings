system "clear"

class Fizbuzz
	def initialize(number)
		@number = number
	end

	def fizbuzz_check
		@number = n
		(1..n).each do |num| 
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
end
print "Please enter the maximum to verify the FIZBUZZ : "
numb = gets.to_i
num = Fizbuzz.new(numb)
puts num.fizbuzz_check

