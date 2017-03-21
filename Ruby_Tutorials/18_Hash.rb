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


##Operations with Hash
tutor = {nombre:"Edward",edad:"28",cursos:10}
puts tutor.length
puts tutor.size
# 3
puts tutor.has_key?(:existeesataclave?)
# false
puts tutor.has_key?(:edad)
# true
puts tutor.keys
# nombre
# edad
# cursos
puts tutor.values
# Edward
# 28
# 10

##"CLEAR" method; To erase everything inside the hash.
tutor.clear
puts tutor
# {}
puts tutor.empty?
# true

##To delete an specific element in the hash
tutor = {nombre:"Edward",edad:"33",cursos:10}
tutor.delete(:cursos)
puts tutor
# {:nombre=>"Edward", :edad=>"33"}
puts tutor.empty?
# false
puts tutor.index("Edward")
# Hash.rb:78: warning: Hash#index is deprecated; use Hash#key
# nombre
puts tutor.key("Edward")
puts tutor.key("33")
# nombre
# edad
puts tutor.has_value?("2")
puts tutor.has_key?(:edad)
# false
# true

##To invert the keys to values & values to key
puts tutor.invert
# {"Edward"=>:nombre, "33"=>:edad}

#To convine diferents Hashes
user_info = {lastname: "Carrot", segundo_apellido: "Veinte"}
puts tutor.merge(user_info)
# {:nombre=>"Edward", :edad=>"33",
 # :lastname=>"Carrot", :segundo_apellido=>"Veinte"}