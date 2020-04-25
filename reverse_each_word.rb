def reverse_each_word(string)
  string.collect.split {|word|word.reverse}.join (" ")
end



