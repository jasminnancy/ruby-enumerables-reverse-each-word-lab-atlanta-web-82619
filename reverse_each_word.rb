def reverse_each_word(string)
  i = 0
  string.each do |word|
    word.reverse
  end
  string
end