# The critical component

def evaluate_fizz_buzz(number)
	h = {15=>'FizzBuzz', 5=> 'Buzz', 3=> 'Fizz'}
	n = h.keys.select{|k|number%k==0}.first
	h[n] || number
end
