def reverse_each_word(string)
  array = string.split(" ")
  new_arr string.reverse.each do |word|
end


def reverse_string(str)
  arr = str.split(" ")
  new_arr = arr.collect{|a| a.reverse}
  new_arr.join(" ")
end