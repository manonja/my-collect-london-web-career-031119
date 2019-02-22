def my_collect(collection)
  counter = 0 
  modified_collection = [] 
  while counter < array.length 
  # push the new result in a new array so we can return the modified collection
    modified_collection << yield(collection[counter])
    counter += 1 
  end
  modified_collection
end

