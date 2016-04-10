# The critical component
def evaluate_fizz_buzz(number)
	if (number % 3 == 0 && number % 5 == 0)
		return 'FizzBuzz'
	end

	if (number % 3) == 0 
		return 'Fizz'
	end
	if (number % 5) == 0
		return 'Buzz'
	end
	
	number
end	


=begin
# The full program in all it's glory
class FizzBuzz
	def initialize(range)
		# throw if not range
		@range = range
	end

	def do_fizz_buzz
		@range.each do |number|
			puts evaluate_fizz_buzz(number)
		end
	end

	private
	def evaluate_fizz_buzz(number)
		if (number % 3 == 0 && number % 5 == 0)
			return 'FizzBuzz'
		end

		if (number % 3) == 0 
			return 'Fizz'
		end
		if (number % 5) == 0
			return 'Buzz'
		end
		
		number
	end	
end

fizz_buzz = FizzBuzz.new 0..100
fizz_buzz.do_fizz_buzz
=end