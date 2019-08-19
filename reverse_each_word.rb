def reverse_each_word(string)
  reverse = string.split(" ")
  reverse.each do |x|
    x.reverse
  end
  return reverse.join(" ")
end