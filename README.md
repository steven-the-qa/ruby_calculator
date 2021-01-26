# ruby_project

Calculator project I built to practice using Ruby and RSpec

## Dependencies

* [Ruby](https://www.ruby-lang.org/en/).  Written with version [2.7.0](https://www.ruby-lang.org/en/news/2019/12/25/ruby-2-7-0-released/) - *[docs](https://docs.ruby-lang.org/en/2.7.0/)*.

## Usage

Install deps: `gem install bundler && bundle install`.  Run `rspec` to run all tests, `rspec spec/<spec file name>` to run individual tests, or `ruby calculator.rb` to run the program. 

Currently the program doesn't do anything on its own unless you call the `calculate()` function inside of it with the correct arguments.

The `(a,b,c)` arguments are as follows:

a --> first number
b --> one of these operators `+ - x / % ^`
c --> second number

The program will take your first number and second number, and apply the operator in the middle of the number.

Example:

a = 5
b = `-`
c = 3

Lines of code to put at the bottom of `calculator.rb` to run the function: 
`calculator = Calculator.new`
`calculator.calculate(5,'-',3)`
Expression: 5 - 3
Solution: 2 