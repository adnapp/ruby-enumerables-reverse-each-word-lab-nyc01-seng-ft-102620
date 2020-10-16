def reverse_each_word(sentence)
 array = sentence.split
  rev= array.map  {|i| i.reverse}
rev.join
end
