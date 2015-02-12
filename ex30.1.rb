people = 30
cars = 15
trucks = 20

if cars > trucks
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide."
end

if trucks > cars && people > trucks
  puts "That's too many trucks.\nAlright, lets just take the trucks."
elsif trucks > cars && people < trucks
  puts "Fine, let's stay home then."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
