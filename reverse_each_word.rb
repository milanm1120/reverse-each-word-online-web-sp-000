def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  original.each do |word|
    reversed<<word.reverse
  end
   reversed.join(" ")
end

def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  original.collect do |word|
    reversed<<word.reverse
  end
  reversed.join(" ")
end

# print reverse_each_word("Hello there, and how are you?")
