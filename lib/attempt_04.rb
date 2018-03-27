##
# More Ruby like syntax
class Attempt04
  def evaluate(number)
    result = ''
    result += 'Fizz' if (number % 3).zero?
    result += 'Buzz' if (number % 5).zero?
    result.empty? ? number : result
  end
end
