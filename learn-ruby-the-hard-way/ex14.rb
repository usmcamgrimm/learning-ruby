# Exercise 14 - Prompting and Passing

user_name = ARGV.first
prompt = '> '
newPrompt = '=>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts newPrompt
lives = $stdin.gets.chomp

# A comma for PUTS is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""