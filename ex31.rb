puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a bear here eating cake.  What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "You and the bear eat the cake. Good Job!"
  elsif bear == "2"
    puts "The bear eats you.  Game over!"
  else
    puts "Good outside the box thinking. Doing %s made the bear run away." % bear
  end

elsif door == "2"
  puts "You stare into a monter's eyes.  What do you see?"
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. A monter's eyes."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "You are weird!"
  else
    puts "I figured so much.  I just thought I would ask"
  end

else
  puts "Wow you couldn't choose between 1 and 2?"
end
