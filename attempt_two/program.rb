# The critical component
def fizz?(number)
	(number % 3) == 0
end

def buzz?(number)
	(number % 5) == 0
end

def fizz_buzz?(number)
	fizz?(number) && buzz?(number)
end

def evaluate_fizz_buzz(number)
	return 'FizzBuzz' if fizz_buzz?(number)
	return 'Fizz' if fizz?(number)
	return 'Buzz' if buzz?(number)
	number
end	
