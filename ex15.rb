#this grabs the file name
filename = ARGV.first

#this opens the file and sets it to a variable
txt = open(filename)

#this introduces the file
puts "Here's is your file #{filename}"
#this prints the file using a method tied to the variable
print txt.read

#this asks for the file name again
puts "Type the filename again: "

#this closes the file
txt.close

#this ties the file to a new variable and "cutes out the crap?"
file_again = $stdin.gets.chomp

#this opens the simplified(readable file) through the method: open
txt_again = open(file_again)

#this prints the file from the variable
print txt_again.read

#this closes the file
txt_again.close