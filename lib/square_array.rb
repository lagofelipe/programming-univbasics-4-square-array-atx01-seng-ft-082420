def square_array(array)
  # your code here
counter = 0
  new_array = []
  while counter <  array.length do
    result = array[counter] ** array[counter]
new_array.push(result)
  end
  return  new_array
end
