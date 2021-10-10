# Exercise 10 - What was that?

# \ as an escape character
# "I am 6'2\" tall."

# Triple-quotes - """
# Put as many lines of text between sets of triple quotes as you want.

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# \t* create an indented list of items
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Using single quotes:
fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''