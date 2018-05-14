def my_collect(collection)
  i = 0
  
  array = []

  while i < collection.size
    block_given? 
    array << yield(collection[i]) 
    i += 1
  end
array
end

