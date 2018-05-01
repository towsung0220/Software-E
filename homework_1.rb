class Calculator
	def add(a,b)
		a+b
	end
	def sub(a,b)
		a-b
	end
	def mul(a,b)
		a*b
	end
	def div(a,b)
		a/b
	end
end

class EngCalculator < Calculator
	def sin(a)
		Math.sin(a)
	end
	def cos(a)
		Math.cos(a)
	end
	def log(a)
		Math.log(a)
	end
	def sqrt(a)
		Math.sqrt(a)
	end
	def tan(a)	
		Math.tan(a)
	end
end

puts "Input FirstNumber"
a = gets.chomp.to_i
puts "Input SecondNumber"
b = gets.chomp.to_i

run = EngCalculator.new()

result = run.add(a,b)
puts "Add result : #{result}"
result = run.sub(a,b)
puts "Subtract result : #{result}"
result = run.mul(a,b)
puts "Multiply result : #{result}"
result = run.div(a,b)
puts "Divide result : #{result}"
result = run.sin(a)
puts "Sin result : #{result}"
result = run.cos(a)
puts "Cos result : #{result}"
result = run.tan(a)
puts "Tan result : #{result}"
result = run.log(a)
puts "Log result : #{result}"
result = run.sqrt(a)
puts "Sqrt result : #{result}"
