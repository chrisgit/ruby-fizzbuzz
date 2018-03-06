##
# Fizz Buzz without if statements
class NoIfStatements
  def evaluate(number)
    h = {15 => 'FizzBuzz', 5 => 'Buzz', 3 => 'Fizz'}
    n = h.keys.select{|k| (number % k).zero? }.first
    h[n] || number
  end
end
