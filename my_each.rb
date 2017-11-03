def my_each(words) # put argument(s) here

  words = ['hi', 'hello', 'bye', 'goodbye']
  counter = 0
  
  while counter < words.length
    yield words[counter]
    counter = counter + 1
  end
end
