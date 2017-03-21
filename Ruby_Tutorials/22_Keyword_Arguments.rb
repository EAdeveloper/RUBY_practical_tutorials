#Advantage of use "Keywords" is that we can use 
# optionals paramaters and default values

#Isntead "hola(nombre, edad)" in ruby we use arguments 
# with keywords as=> hola(nombre:"", edad:0)
def hola(nombre:"", edad:0)
	if edad > 40
		puts "Hola senor #{nombre}"
	elsif edad < 40
		puts "Hola Joven #{nombre}"
	end
end
hola(nombre:"Edward")
# Hola Joven Edward
hola(edad:83)
# Hola senor
hola(nombre:"Edward", edad:23)
# Hola Joven Edward
hola(nombre:"Mascara", edad:43)
# Hola senor Mascara
hola(edad:43, nombre:"Mascara",)
# Hola senor Mascara

##When you don NOT specifies the argument's values exple: hola(nombre:, edad:)
#Argument's values are REQUIRE
def hola(nombre:, edad:0)
	if edad > 40
		puts "Hola senor #{nombre}"
	elsif edad < 40
		puts "Hola Joven #{nombre}"
	end
end
# hola(edad: 45)
# (ArgumentError)  because arg nombre: is required
hola(nombre:"Yello")
# Hola Joven Yello

#Using Splat along with keywords
def hola(nombre:"", edad:0, **options)
	if edad > 40
		puts "Hola senor #{nombre}"
	elsif edad < 40
		puts "Hola Joven #{nombre}"
	end

	puts options
	puts options[:color_favorito]
	puts options[:favorite_pet]
end
hola(edad:43, nombre:"Pedro", color_favorito:"Azul",
	favorite_pet:"Crocodile", numbero: 23)
# Hola senor Pedro
# {:color_favorito=>"Azul", :favorite_pet=>"Crocodile", :numbero=>23}
# Azul
# Crocodile