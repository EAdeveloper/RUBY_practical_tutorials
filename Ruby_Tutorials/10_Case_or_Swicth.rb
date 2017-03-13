# Case

print "Type your grade (1-10): "
grade = gets.chomp.to_i

# if grade == 10 || grade ==9
# 	puts "Great job!"
# elsif grade == 8
# 	puts "Good job"
# elsif grade == 7
# 	puts "good but you can do it better"
# elsif grade == 6
# 	puts "Not good job boy"
# else
# 	puts "u.u"
# end
	
# case grade
# when 10
# 	puts "Good job!"
# when 9
# 	puts "Good job"
# when 8
# 	puts "good but you can do it better"
# when 7
# 	puts "you can do it better"
# when 6
# 	puts "Not good job boy"
# else
# 	puts "u.u"
# end

puts case grade
when 10,9
	 "Good job!"
# when 9
# 	 "Good job"
when 8
	 "good but you can do it better"
when 7
	 "you can do it better"
when 6
	 "Not good job boy"
else
	 "u.u"
end

# ==== / this is a method