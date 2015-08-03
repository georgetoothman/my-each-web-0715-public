def my_each(words)
  counter = 0
  while counter < words.length
    yield words[counter]
    counter += 1
  end
  words
end

# ["a", "b", "c"].each do |letter|
#   puts letter
# end

# def method
#   line
#   a line
#   if xyz
#     inside 2 spaces
#     block.each do |args|
#       inside some more
#     end
#   end
# end