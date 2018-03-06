##
# Classes/methods that should behave like a FizzBuzz
shared_examples 'FizzBuzz' do
  it 'returns numbers' do
    [1,2,4,7,8,11].each do |number|
      expect(described_class.evaluate(number)).to eq(number)
    end
  end

  it 'returns fizz' do
    [3,6,9,12].each do |number|
      expect(described_class.evaluate(number)).to eq('Fizz')
    end
  end

  it 'returns buzz' do
    [5,10,20,25].each do |number|
      expect(described_class.evaluate(number)).to eq('Buzz')
    end
  end

  it 'returns fizzbuzz' do
    [15,30,45].each do |number|
      expect(described_class.evaluate(number)).to eq('FizzBuzz')
    end
  end
end
