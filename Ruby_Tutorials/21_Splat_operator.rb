
def hola_gente(personas)
	personas.each {|persona| puts "Hola #{persona}"}
end
hola_gente(["Edward", "Leo"])
# Hola Edward
# Hola Leo



##Improve the code above using "SPLAT operator"
def hola_gente(*personas)
	# *personas is an array that can get any amount
	# of arguments
	personas.each {|persona| puts "Hola #{persona}"}
end
hola_gente 23,"Edward","Leo"
# Hola Edward
# Hola Leo
# Hola 23

#Combine diferents args along Splats operator
# *personas is an array that can get any amount of arguments
# mensage is the first arg so receive 
# the string "Hey! Hola" after that all other args
# are taken by the the SPLAT argument *muchos_args
def hola_gente(mensage, *muchos_args)
	muchos_args.each {|persona| puts "#{mensage} #{persona}"}
end
hola_gente "Hey! Hola","Edward","Leo",";)", 213
# Hey! Hola Edward
# Hey! Hola Leo
# Hey! Hola ;)
# 213

#Using an array as an argument for the Splat
def hola_gente(mensage, *muchos_args)
	muchos_args.each {|persona| puts "#{mensage} #{persona}"}
end
nombres = ["Dario", "Edward", "Leo"]

hola_gente "Hey! Hola", nombres
# Hey! Hola ["Dario", "Edward", "Leo"]

hola_gente "Hey! Hola", *nombres
# Hey! Hola Dario
# Hey! Hola Edward
# Hey! Hola Leo