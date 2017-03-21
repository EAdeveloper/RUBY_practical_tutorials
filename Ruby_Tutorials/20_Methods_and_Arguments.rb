# Method: It is a piece of code that can be recycled
# DSL => Domain Specific Language

#Method without arguments can be used with parenteses
def saludar
	puts "Hello there"
end
saludar()
saludar
# Hello there
# Hello there

#Method with argument. Using parentes is RECOMENDED is this case
def cuadrado(x)
 x * x
end
puts cuadrado(3)
# 9

##Method "RETURN"
# In Ruby all methods always return 
# a value until the last line of code.
# We use the keyword "RETURN" If we want the
# program to return a value before the last line
# of code, expml;

def square(x)
	return 0 unless x.is_a? Integer
	x * x
end
puts square("4")
# 0		

