def my_collect(array)
  new_array=[]
for i in array
  if i.include? (" ")
    new_array << i.split(" ").first
  else
    new_array << i.upcase
  end
end
new_array
end
