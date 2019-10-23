require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,7)

    expect(result).to equal(12)
  end
end