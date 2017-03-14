# 13_Operations_with_Arrays.rb

	grades = %w[ 10 7 8 9 5 8 10]

	puts grades * 2
# 10
# 7
# 8
# 9
# 5
# 8
# 10
# 10
# 7
# 8
# 9
# 5
# 8
# 10

puts grades * "-"
# result=  10-7-8-9-5-8-10
puts grades.join("").class.name
# result:  string ,which is its type 
#JOIN change the array to a string
puts grades.join("")
# result: 107895810
puts grades.join(",")
# result: 10,7,8,9,5,8,10
puts grades * ","
# result: 10,7,8,9,5,8,10

# SORT = oder from highest to lowest
grades = %w[ 10 7 8 9 5 8 10]
puts grades.sort
# 10
# 10
# 5
# 7
# 8
# 8
# 9
grades = [10,7,8,9,5,8,10]
puts grades.sort
# 5
# 7
# 8
# 8
# 9
# 10
# 10
grades = [10,7,8,9,5,8,10]
puts grades.sort.reverse
# 10
# 10
# 5
# 7
# 8
# 8
# 9
grades = [10,7,8,9,5,8,10]
puts grades.reverse
# 10
# 8
# 5
# 9
# 8
# 7
# 10

# Shearch if there is a 'hola' inside
grades = [10,7,8,9,5,8,10,"hello"]
puts grades.include?(22)
# result: false
puts grades.first
# 10
puts grades.last
# hello
puts grades.uniq
# Does not return repeated values
# 10
# 7
# 8
# 9
# 5
# hello
puts grades.sample
# return radom values
