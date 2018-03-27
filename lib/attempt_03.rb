##
# Build return value if Fizz or Buzz
class Attempt03
  def evaluate(number)
    result = ''
    if (number % 3).zero? 
      result = result + 'Fizz'
    end
    if (number % 5).zero?
      result = result + 'Buzz'
    end
    result.empty? ? number : result
  end
end