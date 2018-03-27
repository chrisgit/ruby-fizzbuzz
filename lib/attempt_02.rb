##
# Basic solution more Ruby like
class Attempt02
  def evaluate(number)
    return 'FizzBuzz' if (number % 3).zero? && (number % 5).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?
    number
  end
end
