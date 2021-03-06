# Exercise 17 - More Files

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# We could do these on one line, how?
# like this:
# in_file = open(from_file);indata = in_file.read
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the putp[ut file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close




# Shorten it up into one line
# from_file, to_file = ARGV;puts "Copying from #{from_file} to #{to_file}";in_file = open(from_file);indata = in_file.read;puts "RETURN to continue, CTRL-C to abort.";$stdin.gets;out_file = open(to_file, 'w');out_file.write(indata);puts "Done.";out_file.close;in_file.close