def reverse_each_word(str)
  reversed_str = []
  word = str.split
  word.each do |word|
    reversed_str.push(word.reverse)
  end
  return reversed_str.join(" ")
end
