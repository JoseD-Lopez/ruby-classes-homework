

class Calculator

	attr_accessor :num1,:num2

	def initialize num1, num2
		self.num1 = num1
		self.num2 = num2
	end

	def add
		 puts "#{Integer(num1)} + #{Integer(num2)} = #{Integer(num1) + Integer(num2)}"
	end

	def mul
		puts "#{Integer(num1)} + #{Integer(num2)} = #{Integer(num1) * Integer(num2)}"
	end

	def div
		puts "#{Integer(num1)} + #{Integer(num2)} = #{Integer(num1) / Integer(num2)}"
	end

	def sub
		puts "#{Integer(num1)} + #{Integer(num2)} = #{Integer(num1) - Integer(num2)}"
	end

	def pow
		puts "#{Integer(num1)} + #{Integer(num2)} = #{Integer(num1) ** Integer(num2)}"
	end
	def squ
		puts "The squareroot of #{Integer(num1)} is: #{Math.sqrt(Integer(num1))}"
	end

end
