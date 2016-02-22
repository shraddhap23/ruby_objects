class Calculator

	def add(val1, val2)
   val1 + val2
 	end
 
 	def subtract(val1, val2)
   val1 - val2
 	end
 
 	def multiply(val1, val2)
   val1 * val2
 	end
 	
 	def divide(val1, val2)
   val1 / val2
 	end

end

result = Calculator.new
puts result.add(10, 5)
puts result.subtract(10, 5)
puts result.multiply(10, 5)
puts result.divide(10, 5)