# # Arithmetic operators

# x = 10.00
# y = 5.00
# puts x+y

# puts (x-y)

# puts x*y

# puts x/3

# puts x % 3 
# 	# return the residue of the division
# 	# result= 10 % 3 = 1


#Even numbers
 numero = gets.chomp
 numero = numero.to_i
 residue = numero % 2
 	if residue == 0
 		puts "#{numero} is even"
 	else
 		puts "#{numero} is not even"
 	end

=begin
	Arithmetic order
	1. **
	2. * / %
	3. + -	
=end
	puts 10 * 2 / 5
	 # result= 4
	 # but when using parenteses the preferences change
	puts (10 / 2) * 5
	 # result= 25 