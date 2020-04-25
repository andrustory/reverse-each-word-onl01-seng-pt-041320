def reverse_each_word(sentence)
  sentence.split {|word|word.reverse}
  sentence.join (" ")
end



