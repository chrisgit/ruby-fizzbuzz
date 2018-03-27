##
# Basic solutionm using some Ruby Idioms
class Attempt01
  def evaluate(number)
    if (number % 3).zero? && (number % 5).zero?
      return 'FizzBuzz'
    end
    if (number % 3).zero?
      return 'Fizz'
    end
    if (number % 5).zero?
      return 'Buzz'
    end
    number
  end
end
