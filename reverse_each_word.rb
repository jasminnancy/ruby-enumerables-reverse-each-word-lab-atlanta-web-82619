def reverse_each_word(string)
  i = 0
  string.each { |word|
    word.reverse
  }
  string
end