def reverse_each_word(str)
  reversed_str = str.each do |word|
    word.reversed
    puts reversed_str
  end
end
