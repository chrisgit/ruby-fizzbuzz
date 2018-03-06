##
# Reduce complexity of core component to use methods for Fizz / Buzz
class Attempt05
  def evaluate(number)
    fizz_buzz = fizz(number)
    fizz_buzz += buzz(number)
    fizz_buzz.empty? ? number : fizz_buzz
  end

  def fizz(number)
    (number % 3).zero? ? 'Fizz' : ''
  end

  def buzz(number)
    (number % 5).zero? ? 'Buzz' : ''
  end
end
