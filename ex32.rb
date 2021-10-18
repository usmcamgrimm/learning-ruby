# Exercise 32 - Loops and Arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# First example of a for-loop goes through a list
# More traditionalstyle found in other languages
for number in the_count
  puts "This is count #{number}"
end

# This one is in a more Ruby style
# This and the next one are the preferred
# way of writing for loops in Ruby
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# The same for loop as the first
# Re-written for Ruby styling 
the_count.each do |number|
  puts "This is count #{number}"
end

# Can go through mixed lists too
# This one is like the above  but uses a different syntax
change.each {|i| puts "I got #{i}" }

# Can also build lists
# Start with an empty array
elements = []

# Then use the range operator to do 0 - 5 counts
(0..5).each do|i|
  puts "adding #{i} to the list"
  # Push the var to the end of the array
  elements.push(i)
end

# Now we can print them too
elements.each {|i| puts "Element was: #{i}" }