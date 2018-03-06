##
# Reduce complexity of core component to use methods for Fizz / Buzz
class Attempt06
  def evaluate(number)
    [method(:fizzbuzz), method(:fizz), method(:buzz), method(:number)].map do |eval_method|
      eval_method.call(number)
    end.compact.first
  end

  def fizzbuzz(number)
    (number % 15).zero? ? 'FizzBuzz' : nil
  end

  def fizz(number)
    (number % 3).zero? ? 'Fizz' : nil
  end

  def buzz(number)
    (number % 5).zero? ? 'Buzz' : nil
  end

  def number(number)
    number
  end
end
