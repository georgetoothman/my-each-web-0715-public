def my_each(words)
  counter = 0
  empty_array = []
    while counter < words.length
    new_array = yield words[counter]
    counter += 1
    empty_array << new_array 
  end
  words
end
