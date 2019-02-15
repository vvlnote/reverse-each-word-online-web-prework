def reverse_each_word (sentence)
  arr = sentence.split(" ")
  reversedArr = []
  arr.each {
    |item| reversedArr.push(item.reverse)
  }
  reversedArr.join(' ')
end