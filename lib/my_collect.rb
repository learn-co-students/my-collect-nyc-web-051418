def my_collect(array)
  counter = 0
  new_array = Array.new
    while counter < array.length
        new_array << yield(array[counter])
    counter +=1
  end
  return new_array
end
