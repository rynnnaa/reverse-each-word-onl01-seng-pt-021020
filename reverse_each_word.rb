def reverse_each_word(str)
  reversed_str = str.each do |word|
    puts "#{word.reverse}"
  end
end
