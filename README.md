# ruby_project

Calculator project I built to practice using Ruby and RSpec

## Dependencies

* [Ruby](https://www.ruby-lang.org/en/).  Written with version [2.7.0](https://www.ruby-lang.org/en/news/2019/12/25/ruby-2-7-0-released/) - *[docs](https://docs.ruby-lang.org/en/2.7.0/)*.

## Usage

Install deps: `gem install bundler && bundle install`.  Run `rspec` to run all tests, `rspec spec/<spec file name>` to run individual tests, or `ruby calculator.rb` to run the program. 

Currently the program doesn't return anything unless you call one of the available methods at the bottom of the `calculator.rb` file.  

Methods available:  
`add(num1,num2)`  
`subtract(num1,num2)`  
`multiply(num1,num2)`  
`divide(num1,num2)`  
`modulo(num1,num2)`  
`x_to_the_y(num1,num2)`

The `(num1,num2)` arguments are as follows:

num1 --> first number (left side of operator)  
num2 --> second number (right side of operator)  

The program will take these arguments and build them into a math equation.

Example:

num1 = 5  
num2 = 3

Lines of code to put at the bottom of `calculator.rb` to run the function:  

`calculator = Calculator.new`  
`calculator.subtract(5, 3)`  

Expression: 5 - 3  

Return value (solution): 2   