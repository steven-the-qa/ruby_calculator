# frozen_string_literal: true

RSpec.describe Calculator do
  let(:calc) { described_class.new }

  it 'does subtraction' do
    expect(calc.calculate(1, '-', 3)).to be(-2)
  end

  it 'does addition' do
    expect(calc.calculate(5, '+', 9)).to be(14)
  end

  it 'does multiplication' do
    expect(calc.calculate(7, '*', 7)).to be(49)
  end

  it 'does division' do
    expect(calc.calculate(9, '/', 3)).to be(3)
  end

  it 'does modulo' do
    expect(calc.calculate(9, '%', 4)).to be(1)
  end

  it 'does exponentiation' do
    expect(calc.calculate(2, '^', 5)).to be(32)
  end
end
