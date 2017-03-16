#Times, upto, downto

#print from 1 to 9
#Times start from CERO
10.times do |i|
	puts i 
	# prints from 1 to 10
	# puts i + 1
end
# result=
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9

#Even without a iterator variable 
5.times do
puts "I will print 5 Times"
end
# I will print 5 Times
# I will print 5 Times
# I will print 5 Times
# I will print 5 Times
# I will print 5 Times

1.upto(7) do |i|
	puts i
end
# 1
# 2
# 3
# 4
# 5
# 6
# 7

## for(i=10;i>0;i--)
10.downto(1) do |i|
	puts i
end
# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1

"a".upto("d") do |i|
	puts i
end
# a
# b
# c
# d
