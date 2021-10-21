# Exercise 13 - parameters, Unpacking, Variables

# ARGV is an Argument Variable
# Holds arguments you pass to the ruby script
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Running the command in terminal:
# must list the arguments after the script name
# ruby ex13.rb first second third (can be anything)

# Adding $stdin.gets.chomp to prompt user input in addition:
print "Let's add another argument variable: "
fourth = $stdin.gets.chomp
puts "You chose #{fourth} as the fourth argument in this script."

cat_list = """
List of my cats:
\t* #{first}
\t* #{second}
\t* #{third}
\t* #{fourth}
"""

puts cat_list