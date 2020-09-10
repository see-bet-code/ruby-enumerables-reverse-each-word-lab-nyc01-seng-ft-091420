
def reverse_each_word(words)
  array = words.to_a
  array.collect { |w|
    w.reverse()
  }
  words
end
