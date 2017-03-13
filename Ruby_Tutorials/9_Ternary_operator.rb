user = "Edward"

# if user == "Edward"
# 	puts "Tutor"
# else
# 	puts "Student"
# end


# puts (if user== "Edward" then "Tutor" else "Student" end)


answer = if user == "Edward" then
	"Tutor"
else
	"Student"
end
puts answer


# Ternary Operator
# si_condicion_verdadero ? entonces_resultado : si_no_esto
# if true then something else something_else end

puts user== "Edward" ? "Tutor" : "Student"
	# result= Tutor