# Exercise 33 - While Loops

i = 0
numbers = []

while i < 10
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "