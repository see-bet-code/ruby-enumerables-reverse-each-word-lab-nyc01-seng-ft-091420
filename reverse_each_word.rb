
def reverse_each_word(words)
  array = words.split(" ")
  array.collect { |w|
    w.reverse()
  }
  words
end
