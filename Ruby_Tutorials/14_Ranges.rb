# Ranges

numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each do |numero|
	puts numero
end
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
(5..13).each do |numero|
	puts numero
end
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
(5..21).step(4).each do |numero|
	puts numero
end
# 5
# 9
# 13
# 17
# 21
("a".."z").each do |numero|
	print numero + ", "
end
# a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
 # q, r, s, t, u, v, w, x, y, z,

 # this two below are not array
puts (0..20).max
# 20
puts (5..20).min
# 5

## 'to_a' method convert the 'range' to an 'ARRAY' or list 
puts (15..20).to_a.reverse
# 20
# 19
# 18
# 17
# 16
# 15
puts ('ma'..'md').to_a
# ma
# mb
# mc
# md