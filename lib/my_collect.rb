def my_collect(array)

  my_new_array = []

  i = 0

  while i < array.length
    my_new_array[i] = yield array[i]
    i = i + 1
  end

  my_new_array

end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
