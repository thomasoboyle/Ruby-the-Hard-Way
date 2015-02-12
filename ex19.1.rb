def learn_to_code(people_num, computers_num)
	puts "We have #{people_num} attending tonight's MeetUp!"
	puts "There are #{computers_num} computers here tonight!"
end

puts "\nWe can run the method like this: "
learn_to_code(12, 10)

puts "\nWe can also add the arguements to the method by signing them to a variable first: "
persons = 50
macs = 40

learn_to_code(persons, macs)

puts "\nActually, I think those numbers are wrong!  How many people are actually here? "
user_people = gets.chomp.to_i

puts "\nThanks!  How many computers would you say are here? "
user_macs = gets.chomp.to_i

learn_to_code(user_people, user_macs)