# Comparison operators
puts 4 < 5
# true
puts 10 > 5
# true
puts 5 > 5
# result= false
puts 100 == 100.00
# true
puts "hey" == "hey"
# true
puts 5 >= 5
# true
puts 10 <=> 10
# 0
puts 200 <=> 10
# 1
puts 50 <=> 75
# -1
puts 1.eql?(1.0)
# false
puts "hola".eql?("hola")
# true
puts "hola".equal?("hola")
# false , when using equal 
# Even when they have same values and are same data type when 
# using 'equal' return false because each object in ruby has 
# differents ids. This is useful to know if one is copy from 
# the other
puts "hola".object_id
# 24554136
puts "hola".object_id
# 24554112

puts 10 != 10
# false
puts 10 != 3
# true