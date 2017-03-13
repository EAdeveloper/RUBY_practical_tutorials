# IO= input / output

# nombre = "Edward"
#  #"puts" add a 'enter' or '\n' after line',
#  # while "prints" does not

#  		puts "Hello #{nombre}"
#  # result= Hello Edward

#  		print "Hello #{nombre}"
#  # result= Hello Edward, without \n
# -------------------------------

 #Imput using 'gets'
 nombre = gets
 puts "Hello #{nombre}"
 ## Write something in the terminal
 # result= Hello Something
# -------------------------------
 print "Type your name:"
 nombre = gets
 puts "Hello #{nombre}"
 ## Write something in the terminal
 # result= Hello Something
# -------------------------------- 
 print "Type your name:"
 nombre = gets
 puts "Hello #{nombre}"
 puts "Your name has #{nombre.length - 1} letters"
 ##We add -1 because when using puts the output is equal the 
 # number of letters the var name has plus the character '\n'
 # so we must to add minus 1 
 # result= Your 'name' has '#' letters

  #"chomp" is another solution for the problem above insted -1
  #chomp remove the last character which is \n, exmpl;
 print "Type your name:"
 nombre = gets
 nombre = nombre.chomp #remove the last character in this case is '\n'
 puts "Hello #{nombre}"
 puts "Your name has #{nombre.length} letters"

