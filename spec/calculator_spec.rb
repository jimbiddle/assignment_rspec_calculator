require 'calculator'
describe Calculator do
	describe '#add' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.add(1,2)).to eq(3)
			
		end
	  
	end

	describe '#subtract' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.subtract(1,2)).to eq(-1)
			
		end
	end

	describe '#multiply' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.multiply(2,3)).to eq(6)
		end

	end

	describe '#multiply' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.multiply(2,3)).to eq(6)
		end

	end

	describe '#divide' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.divide(2,3)).to eq(0.6666666666666666)
		end

	end

	describe '#divide' do
		it 'returns the sum of its argument' do
			expect(Calculator.new.divide(4,2)).to eq(2)
		end

	end

	describe '#pow' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.pow(3,3)).to eq(27.0)
		end

	end

	describe '#pow' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.pow(27,1/3.0)).to eq(3.0)
		end

	end

	describe '#sqrt' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.sqrt(9)).to eq(3)
		end

	end

	describe '#sqrt' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.sqrt(8)).to eq(2.83)
		end

	end


	describe '#memory' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.memory()).to eq(nil)
		end

	end

	describe '#memory' do
		it 'returns the sum of its arguments' do
			expect(Calculator.new.memory(8)).to eq(nil)
		end

	end
end

