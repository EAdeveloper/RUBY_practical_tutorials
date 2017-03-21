#Symbol; It is an  immnutable string

# This string is not a symbol so can be mutable
cadena = "edward"
cadena.capitalize!
puts cadena
# The result is a mutable string so it is not a Symbol
# from "edward" to "Edward"

##This is a SYMBOL example;
# cadena = :simbolo
# cadena.capitalize!
# puts cadena
# this symbol string can not be changed
 # undefined method `capitalize!' for :simbolo:Symbol (NoMethodError)

##For string Ruby do create 2 diferents object for the strings below;
string = "Edward"
string_2 = "Edward"
##For symbols Ruby DoesNOT create 2 diferents object for the exmaple
# below instead, recycle the same symbol
symbol = :Edward
symbol_2 = :Edward

puts string.object_id
puts string_2.object_id
# 24261048 => id for string one
# 24261036 => id for string_2 two

puts symbol.object_id
puts symbol_2.object_id
# The id remains the same for both symbols
# 511628 => id for symbol one
# 511628 => id for symbol_2 two

# Symbols are better for perfomance. I mean faster. 
# Use symbols when;
# 1-You do not need to change the string
# 2-You do not need the String's methods
# 3-Symbols are used as names. exmple in a hash as a key