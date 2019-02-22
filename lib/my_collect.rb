def my_collect(array)
  counter = 0 
  newArray = [] 
  while counter < array.length 
  # push the new result in a new array
    newArray << yield(array[counter])
    counter += 1 
  end
  newArray
end

