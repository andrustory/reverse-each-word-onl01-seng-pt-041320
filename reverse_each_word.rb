def reverse_each_word(string)
  string.each.split {|word|word.reverse}.join (" ")
end



