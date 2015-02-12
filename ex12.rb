print "Give me a number: "
number = gets.chomp.to_i

bigger_num = number + 2
puts "A bigger number is #{bigger_num}."

print "Give me another number: "
another_num = gets.chomp
number = another_num.to_f

smaller_num = number/100
puts "A smaller number is #{smaller_num}."