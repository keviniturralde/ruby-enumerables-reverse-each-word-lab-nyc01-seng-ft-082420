def reverse_each_word (sentance)
  sentence.split.collect {|word| word.reverse.joint ("")}
end
