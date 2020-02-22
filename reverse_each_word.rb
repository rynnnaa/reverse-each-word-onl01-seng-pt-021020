def reverse_each_word(str)
  reversed_str = str.split
  reversed_str. each do |word|
    reversed_str.push(word.reverse)
  end
  return reversed_str.join(" ")
end
