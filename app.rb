require_relative "calc.rb"

# numerical = Calculator.new 2, 3

# numerical.addition

puts "ENTER add for addition, mul for multiplication, div for division" 
puts "sub for subtraction, pow for the power of, squ for squareroot (only first number counts)"
equa = gets.chomp

puts "please enter the first number of the equation"
num1 = gets.chomp

puts "please enter the first number of the equation"
num2 = gets.chomp

numerical2 = Calculator.new num1, num2

if(equa == "add")
	numerical2.add
end
if(equa == "mul")
	numerical2.mul
end
if(equa == "div")
	numerical2.div
end
if(equa == "sub")
	numerical2.sub
end
if(equa == "pow")
	numerical2.pow
end
if(equa == "squ")
	numerical2.squ
end
