##
# Fizz Buzz without if statements
class NoIfStatements
  def evaluate(number)
    hash = {15 => 'FizzBuzz', 5 => 'Buzz', 3 => 'Fizz'}
    match = hash.keys.select{|key| (number % key).zero? }.first
    hash[match] || number
  end
end
