#Hashes

tutor = {"nombre"=> "Edward", "edad"=> 28,
		 20=>"Veinte", []=> "Arreglo"}
puts tutor
#{"nombre"=>"Edward", "edad"=>28, 
# 20=>"Veinte", []=>"Arreglo"}
puts tutor["nombre"]
# Edward
puts tutor[[]]
# Arreglo

tutor["cursos"] = 10
puts tutor["cursos"]
# 10

#When you try to get something that it is not
# in the hash, it will return "nil" but you can
# can change the "nil" to a default value expl;
tutor.default = ":{ I am nil"
puts tutor[5]
# :{ I am nil

##Using symbols
tutor = {:nombre=> "Edward", :edad=> "28",
		 :cursos=> 10}
 puts tutor
 # {:nombre=>"Edward", :edad=>"28", :cursos=>10}
 
 ##Another syntax "RECOMENDED"
 tutor = {nombre:"Edward",edad:"28",cursos:10}
 puts tutor
 # {:nombre=>"Edward", :edad=>"28", :cursos=>10}
 puts tutor[:nombre]
 # Edward

tutor.each do |key, value|
	puts "In the key #{key} =>
			#{value} is saved"
end
# In the key nombre => Edward is saved
# In the key edad => 28 is saved
# In the key cursos => 10 is saved