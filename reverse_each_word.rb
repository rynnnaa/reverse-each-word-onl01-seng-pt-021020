def reverse_each_word(str)
  reversed_str = []
  words = str.split
  words.collect do |word|
    reversed_str.push(word.reverse)
  end
  return reversed_str.join(" ")
end

def reverse_each word(str)
  new_str = []
  words = new_str.split
  words.collect do |word|
    new_str.push(word.reverse)
  end 
  return new_str.join(" ")