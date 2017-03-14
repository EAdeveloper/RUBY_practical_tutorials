# Ciclo each
# Iterate_Arrays_using_each

grades = %w[10 7 8 9 5 8 10]
 
grades.each do |i|
 	puts "Your grade now is: #{i}"
end
# result=
# Your grade now is: 10
# Your grade now is: 7
# Your grade now is: 8
# Your grade now is: 9
# Your grade now is: 5
# Your grade now is: 8
# Your grade now is: 10

# each_with_index
grades.each_with_index do |grade, position|
 	puts "In the position #{position} 
 			your grade now is: #{grade}"
end
# result=
# In the position 0
#                         your grade now is: 10
# In the position 1
#                         your grade now is: 7
# In the position 2
#                         your grade now is: 8
# In the position 3
#                         your grade now is: 9
# In the position 4
#                         your grade now is: 5
# In the position 5
#                         your grade now is: 8
# In the position 6
#                         your grade now is: 10


grades = %w[10 7 8 9 5 8 10]
add = 0
grades.each_with_index do |grade, position|
	add += grade.to_i
end
 	puts "The Average for yours grades is:
 	    #{add.to_f / grades.length}"
 	# puts "The Average for yours grades is:
 	#     #{add / grade.size}"  

# result=
# The Average for yours grades is: 8.142857142857142