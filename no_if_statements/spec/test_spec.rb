require './program.rb'

describe 'evaluate fizz buzz' do
	describe 'when number is not divisible by three or five' do
		it 'should return number' do
			[1,2,4,7,8,11].each do |number|
				expect(evaluate_fizz_buzz number).to eq(number)
			end
		end
	end

	describe 'when number divisible by three' do
		it 'should return fizz' do
			[3,6,9,12].each do |number|
				expect(evaluate_fizz_buzz number).to eq('Fizz')
			end
		end
	end

	describe 'when number divisible by five' do
		it 'should return buzz' do
			[5,10,20,25].each do |number|
				expect(evaluate_fizz_buzz number).to eq('Buzz')
			end
		end
	end

	describe 'when number divisible by three and five' do
		it 'should return fizzbuzz' do
			[15,30,45].each do |number|
				expect(evaluate_fizz_buzz number).to eq('FizzBuzz')
			end
		end
	end	
end

