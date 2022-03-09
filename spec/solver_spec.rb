require_relative '../solver'

describe Solver do
  context 'Method factorial that takes integer N, and returns the factorial for that number.' do
    solver = Solver.new
    it 'should return factorial of given number' do
      result = solver.factorial(6)
      expect(result).to eq 720
    end
    it 'should return 1 if given number is 0' do
      result = solver.factorial(0)
      expect(result).to eq 1
    end
    it 'should throw exception if given number is an negative integer' do
      expect { solver.factorial(-5) }.to raise_error('negative integer exception!')
    end
  end
end

describe Solver do
  context 'Method reverse that takes a string word, and returns word reversed' do
    solver = Solver.new
    it 'should return reversed of the given string' do
      result = solver.reverse('evren')
      expect(result).to eq 'nerve'
    end
  end
end

describe Solver do
  context 'Method fizzbuzz takes one argument, an integer N, and returns a string.' do
    solver = Solver.new
    it 'should return "fizz" if N is divisible by 3' do
      result = solver.fizzbuzz(12)
      expect(result).to eq 'fizz'
    end
    it 'should return "buzz" if N is divisible by 5' do
      result = solver.fizzbuzz(20)
      expect(result).to eq 'buzz'
    end
    it 'should return "fizzbuzz" if N is divisible by 3 and 5' do
      result = solver.fizzbuzz(45)
      expect(result).to eq 'fizzbuzz'
    end
    it 'should return "N" as string in any other case' do
      result = solver.fizzbuzz(7)
      expect(result).to eq '7'
    end
  end
end
