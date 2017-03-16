i = 0

# while i < 10
# 	puts i 
# 	i += 1 	
# end
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9

playlist = ["First song", "Socond song", "Third song"]
playing = true
index_song = 0
# If there are songs in the playlist and
# they are playing (playing is true)
# then it must to run the songs

# result= Will be a forever loop displaying;
# First song
# while (index_song < playlist.length) && playing
# 	puts "Playing #{playlist[index_song]}"
# end


# while (index_song < playlist.length) && playing
# 	puts "Playing #{playlist[index_song]}"
# 	index_song += 1
# end 
# result=
# Playing First song
# Playing Socond song
# Playing Third song


# while (index_song < playlist.length) && playing
# 	puts "Playing #{playlist[index_song]}"
# 	index_song += 1

# 	print "Type '0' to stop the playing list and anyother number to play it: "
# 	answer = gets().chomp.to_i
# 	if answer == 0
# 		playing = false
# 	end
# end 


# # RUBY style
# while (index_song < playlist.length) && playing
# 	puts "Playing #{playlist[index_song]}"
# 	index_song += 1

# 	print "Type '0' to stop the playing list and anyother number to play it: "
# 	answer = gets().chomp.to_i
	
# 		# playing = false if answer == 0
# 		playing = answer != 0
# end 


# ##While vs UNTIL
# 	magic_number = 20

# 		print "Guess the magic number: "
# 	user_number = gets().chomp.to_i

# 	# While still running while condition still TRUE
# 	while user_number != magic_number
# 		print "WRONG!! Tray againg: "
# 	user_number = gets().chomp.to_i

# 	end
# 	puts "Congratulations, you Guesseed it!"
# # result=
# # WRONG!! Tray againg: 5
# # WRONG!! Tray againg: 20
# # Congratulations, you Guesseed it!
# magic_number = 20

# 		print "Guess the magic number: "
# 	user_number = gets().chomp.to_i

# 	# Until still running until condition still FALSE
# 	until user_number == magic_number
# 		print "WRONG!! Tray againg: "
# 	user_number = gets().chomp.to_i

# 	end
# # result=
# # WRONG!! Tray againg: 5
# # WRONG!! Tray againg: 20
# # Congratulations, you Guesseed it!


##DO WHILE in RUBY
number = 2

	begin
		number = gets.chomp.to_i
	end while number < 0
# result=
# -2
# -1
# 2	
# exit


##INverse
	# begin
	# 	number = gets.chomp.to_i
	# end until number < 0
# result=	
# 2
# 1
# 0
# 10
# -1
# exit