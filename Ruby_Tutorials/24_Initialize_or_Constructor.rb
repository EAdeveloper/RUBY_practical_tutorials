#Initialize or method Constructor
#Constructor method is always executed when we create an 
# object of the its class. It it useful to initialize values
# that the ojbect will have
class Video
	attr_accessor :minutes, :title

	def initialize(title)
		self.title = title
		
puts "I am initialize. Everytime you use the method (new) I'll be called"
	end

	def play
	end
	def pause
	end
	def stop
	end
end
video_01_curso_ruby = Video.new("Objetos y Classes")
puts video_01_curso_ruby.title
# I am initialize. Everytime you use the method (new) I'll be called
# Objetos y Classes