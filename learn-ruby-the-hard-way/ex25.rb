# Exercise 25 - Even More practice

module Ex25

  # This function will break up words for us
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  #Takes in a full sentence and returns the sorted words
  def Ex25. sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words in a sentence
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end

# 1. Run he file with 'ruby ex25.rb' and correct any errors
# 2. Run 'irb' in the terminal. After the prompt you can type Ruby commands
# 3. Type the following commands and check the output against the functions in the file:
#   
# require "./ex25.rb"
# sentence = "All good things come to those who wait."
# words = Ex25.break_words(sentence)
# words
# sorted_words = Ex25.sort_words(words)
# sorted_words
# Ex25.print_first_word(words)
# Ex25.print_last_word(words)
# words
# Ex25.print_first_word(sorted_words)
# Ex25.print_last_word(sorted_words)
# sorted_words
# sorted_words = Ex25.sort_sentence(sentence)
# sorted_words
# Ex25.print_first_and_last(sentence)
# Ex25.print_first_and_last_sorted(sentence)

# The completed output in the terminal: 

# $ irb
# irb(main):001:0> require "./ex25.rb"
# => true
# irb(main):002:0> sentence = "All good things come to those who wait."
# irb(main):003:0> words = Ex25.break_words(sentence)
# => ["All", "good", "things", "come", "to", "those", "who", "wait."]
# => ["All", "good", "things", "come", "to", "those", "who", "wait."]
# irb(main):004:0> sorted_words = Ex25.sort_words(words)
# => ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# irb(main):005:0> sorted_words
# => ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# irb(main):006:0> Ex25.print_first_word(words)
# All
# irb(main):007:0> Ex25.print_last_word(words)
# wait.
# => nil
# => ["good", "things", "come", "to", "those", "who"]
# irb(main):008:0> Ex25.print_first_word(sorted_words)
# All
# => nil
# irb(main):009:0> Ex25.print_last_word(sorted_words)
# who
# => nil
# irb(main):010:0> sorted_words
# irb(main):011:0> sorted_words = Ex25.sort_sentence(sentence)
# => ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# irb(main):012:0> sorted_words
# => ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# irb(main):013:0> Ex25.print_first_and_last(sentence)
# All
# wait.
# => nil
# irb(main):014:0> Ex25.print_first_and_last_sorted(sentence)
# All
# who
# => nil
# irb(main):015:0>