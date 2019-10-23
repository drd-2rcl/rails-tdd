require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positive number' do
      result = subject.sum(5,7)
  
      expect(result).to equal(12)
    end
  
    it 'with negative and positive numbers' do
      result = subject.sum(-5,7)
  
      expect(result).to equal(2)
    end

    it 'with negative and positive numbers' do
      result = subject.sum(-5,-7)
  
      expect(result).to equal(-12)
    end
  end
end