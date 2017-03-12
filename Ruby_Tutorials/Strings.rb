# encoding: utf-8
# The line above allows diferents character like those with 
# accentuation, or Russian character for Exmple:
				puts "León"

#Concatenation is represented by "+" symbol
nombre = "Edward"
puts "Hello " + nombre +"!"
# result= Hello Edward!

nombre = "Leo"
puts "Hello " + nombre +"!"
# result= Hello Leo!


#Interpolation
puts "Hola #{nombre}"
# result= Hello Leo

puts "Hola #{nombre.upcase + ", is in Uppercase"}"
# upcase in Ruby for Uppercase
# result= Hello LEO

puts "Hola #{nombre.downcase + ", is in Lowercase"}"
# upcase in Ruby for Uppercase
# result= Hello leo

puts "Hola #{nombre.capitalize + ", is capitalize"}"
# upcase in Ruby for Uppercase
# result= Hello Leo

# Enter or salto de lineas
puts "Edward \n \n \n " + "3 enters after Edward"

#Tab
puts "Edward \n \t" + "One tab and 1 enter"
# result= Edward
#         		One tab

##NOTE when using dbl "" the characters \n, \t  are interpreted
#otherwise when using simple '' ther are not interpretes

#Convert String to Number or vice versa
puts "2".to_i
puts "3".to_f
# result= 2
# result= 3.0
#In this case is going to return only the first number, exmpl
puts "57safa".to_i
# result= 57 , otherwise;
puts "w57safa".to_i
# result= 0

#Number to Strings
puts 20.to_s
# result= "20"







# Return all methods that can be implemented in 'STRINGS'
# ->> puts " ".methods
# result= 
# <=>, :==, :===, :eql?, :hash, :casecmp, :+, :*, 
# :%, :[], :[]=, :insert, :length, :size, :bytesize, :empty?,
#  :=~, :match, :succ, :succ!, :next, :next!, :upto, :index,
#   :rindex, :replace, :clear, :chr, :getbyte, :setbyte,
#    :byteslice, :scrub, :scrub!, :freeze, :to_i, :to_f,
#     :to_s, :to_str, :inspect, :dump, :upcase, :downcase,
#      :capitalize, :swapcase, :upcase!, :downcase!,
#       :capitalize!, :swapcase!, :hex, :oct, :split, 
#       :lines, :bytes, :chars, :codepoints, :reverse, 
#       :reverse!, :concat, :<<, :prepend, :crypt, :intern,
#        :to_sym, :ord, :include?, :start_with?, :end_with?,
#         :scan, :ljust, :rjust, :center, :sub, :gsub, :chop,
#          :chomp, :strip, :lstrip, :rstrip, :sub!, :gsub!, 
#          :chop!, :chomp!, :strip!, :lstrip!, :rstrip!, :tr,
#           :tr_s, :delete, :squeeze, :count, :tr!, :tr_s!,
#            :delete!, :squeeze!, :each_line, :each_byte,
#             :each_char, :each_codepoint, :sum, :slice,
#              :slice!, :partition, :rpartition, :encoding,
#               :force_encoding, :b, :valid_encoding?, 
#               :ascii_only?, :unpack, :encode, :encode!, 
#               :to_r, :to_c, :unicode_normalize, 
#               :unicode_normalize!, :unicode_normalized?, 
#               :>, :>=, :<, :<=, :between?, :nil?, :!~, 
#               :class, :singleton_class, :clone, :dup, 
#               :itself, :taint, :tainted?, :untaint, 
#               :untrust, :untrusted?, :trust, :frozen?, 
#               :methods, :singleton_methods, :protected_methods, 
#               :private_methods, :public_methods, :instance_variables, 
#               :instance_variable_get, :instance_variable_set, 
#               :instance_variable_defined?, :remove_instance_variable,
#                :instance_of?, :kind_of?, :is_a?, :tap, :send, 
#                :public_send, :respond_to?, :extend, :display, 
#                :method, :public_method, :singleton_method, 
#                :define_singleton_method, :object_id, :to_enum, 
#                :enum_for, :equal?, :!, :!=, :instance_eval, 
#                :instance_exec, :__send__, :__id__]
