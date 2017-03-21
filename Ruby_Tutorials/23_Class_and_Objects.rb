# OOP
# Classes has Objects has arttributes, methods, events and fields
# CamelCase syntax for classes in ruby exmpl: class SuperCar
class Video
	attr_accessor :minutes, :title

	def play
	end

	def pause
	end

	def stop
	end

end

#Creating new object for class Video
#Or instance of the class
video_01_curso_ruby = Video.new
video_01_curso_ruby.title = "Objects and Classes"

video_02_curso_ruby = Video.new
video_02_curso_ruby.title = "Attributes"

puts video_01_curso_ruby.title
puts video_02_curso_ruby.title
# Objects and Classes
# Attributes