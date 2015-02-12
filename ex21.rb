def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULITPLYING #{a} * #{b}"
	return a * b 
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(25, 1)
height = subtract(78, 4)
weight = multiply(85, 2)
iq = divide(210, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle:\n"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

