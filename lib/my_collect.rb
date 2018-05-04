def my_collect(collection)
  counter = 0
  newArray = []
  while counter < collection.length
    newArray << yield(collection[counter])
    counter += 1
  end
  newArray
end
