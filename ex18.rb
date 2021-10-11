# Exercise 18 - Names, Variables, Code, Functions

# This function is like script with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is actually pointless, so we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#This one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Indianapolis", "Colts")
print_two_again("Grimm", "Adrian")
print_one("Touchdown")
print_none()