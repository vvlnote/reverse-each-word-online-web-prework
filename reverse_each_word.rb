def reverse_each_word (sentence)
  arr = sentence.split(" ")
  reversedArr = []
  arr.collect {
    |item| item.reverse
  }
end