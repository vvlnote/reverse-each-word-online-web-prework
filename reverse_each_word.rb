def reverse_each_word (sentence)
  arr = sentence.split(" ")
  reverseedStr = ""
  arr.each {
    |item| item.reverse
  }
end