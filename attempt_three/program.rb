# The critical component
def fizz(number)
	(number % 3) == 0 ? 'Fizz' : ''
end

def buzz(number)
	(number % 5) == 0 ? 'Buzz' : ''
end

def evaluate_fizz_buzz(number)
	fizz_buzz = fizz(number)
	fizz_buzz = fizz_buzz + buzz(number)
	fizz_buzz.empty? ? number : fizz_buzz
end	
