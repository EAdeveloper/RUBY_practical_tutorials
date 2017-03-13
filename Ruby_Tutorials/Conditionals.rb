numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i


# puts "number one: #{numero_uno} and number two #{numero_dos}"

# puts "#{numero_uno} is greater than #{numero_dos}" if numero_uno > numero_dos


##If elsif ------------
# if numero_uno > numero_dos && numero_dos < numero_uno
# 	puts "#{numero_uno} is greater than #{numero_dos}"
# 	puts "Only display this line if the condition above is true"

# elsif numero_uno == numero_dos
# 	puts "#{numero_uno} and #{numero_dos} are equals" 
	
# else
# 	puts "#{numero_uno} is greater than #{numero_dos}"
# end

# -----------
# unless false
# 	puts "If condition is true this line can not be printed so is false"
# end
edad = gets.chomp.to_i
unless (edad >= 18)
	puts "You are not greater than 18, Sooorry!"
end
