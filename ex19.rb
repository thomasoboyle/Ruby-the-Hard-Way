#this define the matthon and say I want two arguements 

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that is enough for a party!"
	puts "Get a blanket.\n"
end

#here we put variables directly into the script

puts "\nWe can use variables from our script: "
cheese_and_crackers(20, 30)

#here add add them just by assigning them.... right?

puts "\nOR, we can use variables from our script: "
amount_of_cheese = 10
amount_of_crackers = 50

#the lines below insert the block of code into our methond

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "\nWe can even do math inside too: "
cheese_and_crackers(10 + 30, 5 + 6)

puts "\nand we cna combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)