#this assigns the file to a variable 

filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

#the lines below open the file and assign the open file (in "write" mode) to a new variable


puts "Opening the file..."
target = open(filename, 'w')

#the lines below earse the file

puts "Truncating the file. Goodbye!"
target.truncate(0)

#since we are in "write" mode we can add the the file.  We d this below

puts "Now I am going to ask you three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

#the lines blow print out the file

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

print "What was the name of the new file you created again? "
createdfile = $stdin.gets.chomp

puts "Here is the new file you created #{createdfile}: "
file_again = open(createdfile)
print file_again.read