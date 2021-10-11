# Exercise 16 - Reading and Writing Files

# Commands to remember:
# close - closes the file
# read - Reads the content of the file. Can assign the result to a variable
# readline - Read just one line of a text file
# truncate - Empties contents of a file.
# write('stuff') - Writes "stuff" to the file
# seek(0) - Move the read/write location to the beginning of the file

# Ruby file opening modes:
# r or rb
#     Open file for reading.

# w or wb
#     Truncate to zero length or create file for writing.

# a or ab
#     Append; open or create file for writing at end-of-file.

# r+ or rb+ or r+b
#     Open file for update (reading and writing).

# w+ or wb+ or w+b
#     Truncate to zero length or create file for update.

# a+ or ab+ or a+b
#     Append; open or create file for update, writing at end-of-file.

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # w option creates a file for writing

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close