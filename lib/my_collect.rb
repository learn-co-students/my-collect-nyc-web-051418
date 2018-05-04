def my_collect(array)
    i = 0
    item = []
    while i < array.length
      if array[i].include? " "
        item[i] = array[i].split(" ").first
      else 
        item[i] = array[i].upcase
      end
      yield(item[i])
      i = i + 1
    end
    item
end