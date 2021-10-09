# Exercise 9 - Printing, Printing, Printing

#Display days of the week
days = "Mon Tue Wed Thu Fri Sat Sun"
#Display Months on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# %q {} - prints a string as if it was encased in double quotes
puts %q{ 
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}

# I like this way better:
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec"
puts "Display all months: #{months}"