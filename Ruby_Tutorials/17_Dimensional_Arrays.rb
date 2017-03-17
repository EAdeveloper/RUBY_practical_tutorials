#Demetional amount: 2
#Internal Arrays, should have the same amount of elements
# Matrix => All elements have to be numbers

#Import MATRIX
require 'matrix'

matriz = Matrix[[1,8,3],[1,7,3]]
# [
# 	1 8 3
# 	1 7 3
# ]

puts matriz
# result=
# Matrix[[1, 8, 3], [1, 7, 3]]

# matriz.each do |i|
# 	puts i
# end
# 1
# 2
# 3
# 1
# 2
# 3

matriz_2 = Matrix[[1,8,3],[1,7,3],[1,7,3]]
matriz_2.each(:diagonal) do |i|
	puts i
# [
# 	1 8 3
# 	1 7 3
# 	1 7 3
# ]
end
# result=
# 1
# 7
# 3

# Print elements below the diagonal values
matriz_3 = Matrix[[1,8,3],[1,7,3],[1,7,3]]
matriz_3.each(:strict_lower) do |i|
	puts i
	# [
# 	1 8 3
# 	1 7 3
# 	1 7 3
# ]
end
# result=
# 1
# 1
# 7

#Print elemts above the diagonal values
matriz_4 = Matrix[[1,8,3],[1,7,3],[1,7,3]]
matriz_4.each(:strict_upper) do |i|
	puts i
	# [
# 	1 8 3
# 	1 7 3
# 	1 7 3
# ]
end
# result=
# 8
# 3
# 3

matriz_5 = Matrix[[1,8,3],[1,7,3]]
matriz_5.each(:diagonal) do |i|
	puts i
# [
# 	1 8 3
# 	1 7 3
# ]
end
# result=
# 1
# 7
# puts matriz_5.diagonal?
 # Matrix dimension mismatch
matriz_5 = Matrix[[1,8,3],[1,7,3],[1,2,3]]
puts matriz_5.diagonal?
# false


#A MATRIZ is were all the elments OUT of the 
#diagonal are equal to CERO

matriz_5 = Matrix[[5,0,0],[0,2,0],[0,0,2]]
# [
# 	5,0,0
# 	0,2,0
# 	0,0,2
# ]
puts matriz_5.diagonal?
# true