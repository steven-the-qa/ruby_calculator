# frozen_string_literal: true

# Calculator project to practice Ruby & RSpec
class Calculator
  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def multiply(num1, num2)
    num1 * num2
  end

  def divide(num1, num2)
    num1 / num2
  end

  def x_to_the_y(num1, num2)
    num1**num2
  end

  def modulo(num1, num2)
    num1 % num2
  end
end

puts 'Enter the first number'
first_num = gets.chomp.to_i

puts "From this list, please enter the operation you'd like to perform:"
puts '+ - / * ^ %'
operation = gets.chomp

puts 'Enter the second number'
second_num = gets.chomp.to_i

calculator = Calculator.new

case operation
when '+'
  puts "Result is #{calculator.add(first_num, second_num)}"
when '-'
  puts "Result is #{calculator.subtract(first_num, second_num)}"
when '*'
  puts "Result is #{calculator.multiply(first_num, second_num)}"
when '/'
  puts "Result is #{calculator.divide(first_num, second_num)}"
when '^'
  puts "Result is #{calculator.x_to_the_y(first_num, second_num)}"
when '%'
  puts "Result is #{calculator.modulo(first_num, second_num)}"
end
