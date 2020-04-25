def reverse_each_word(sentence)
  sentence.collect.split {|word|word.reverse!}
  sentence.join (" ")
end



