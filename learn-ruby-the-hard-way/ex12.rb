# Exercise 12 - Prompting People for Numbers

#to_i converts a string to an integer
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# .to_f returns a floating point number
print "Give me a third number: "
floatingNumber = gets.chomp.to_f

puts "The number you selected is #{floatingNumber}."
percent_of_floatingNumber = floatingNumber / 100
puts "10% of the third number you chose is #{percent_of_floatingNumber}."