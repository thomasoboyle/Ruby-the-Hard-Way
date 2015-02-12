print "What's your name? "
name = gets.chomp
print "Hi #{name}, how the hell are ya? "
condition = gets.chomp
print "I am #{condition} too. Thanks for asking jerk! How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp.to_i + 10

puts "So #{name}, you're #{age} years old, #{height} tall and weigh #{weight}lbs."