# this first function is like your scripts w/ ARGV
# in line 3 we tell Ruby we want to make a function using def and name the function 'print_two'
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this...
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

#this one does not take and argument
def print_none()
	puts "I got nothin'."
end

#the few lines below are the perematers for each of the functions above

print_two("Thomas", "O'Boyle")
print_two_again("stellar", "TOB")
print_one("First!")
print_none()