# frozen_string_literal: true

# Calculator project to practice Ruby & RSpec
class Calculator
  attr_accessor :num1, :operator, :num2

  def initialize
    @num1 = 0
    @operator = ''
    @num2 = 0
  end

  def calculate(first_num, op_symbol, second_num)
    num1 = first_num
    operator = op_symbol
    num2 = second_num
    case operator
    when '+' then num1 + num2
    when '-' then num1 - num2
    when '*' then num1 * num2
    when '/' then num1 / num2
    when '%' then num1 % num2
    when '^' then num1**num2; end
  end
end
