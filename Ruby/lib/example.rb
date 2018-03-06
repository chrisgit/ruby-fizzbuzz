##
# The full program in all it's glory
class Example
  def initialize(range)
    @range = range
  end

  def do_fizz_buzz
    @range.each do |number|
      puts evaluate(number)
    end
  end

  private

  def evaluate(number)
    return 'FizzBuzz' if (number % 3).zero? && (number % 5).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?
    number
  end
end

fizz_buzz = FizzBuzz.new 0..100
fizz_buzz.do_fizz_buzz
