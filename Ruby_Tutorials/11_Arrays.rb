# Array

array = [3, "perro", true]
puts array
# result= 
# 3
# perro
# true
puts array [1]
# result= perro
array[3] = ":)"
puts array [3]
# :)


array_2 = Array.new(5)
puts array_2
# result=
# -
# -
# -
# -
# -
# You will get 5 empty space in the array above


# IN this arrays when using "%w" the commas are not need it
# inside the array
array_3 = %w[1 40 'string' 56565 65.566]

# Insert new value in the array
array_3 << "Hola"
puts array_3
# result=
# 1
# 40
# 'string'
# 56565
# 65.566
# Hola
