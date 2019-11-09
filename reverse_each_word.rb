def reverse_each_word(string)
  reverse_each_word = ''

 i = 0
 while i < string.length
   reverse_each_word   = string[i] + reverse_each_word
  i += 1
 end

 return reverse_each_word
end
