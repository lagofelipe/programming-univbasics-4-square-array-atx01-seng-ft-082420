def square_array(array)
  # your code here
counter = 0
  new_array = []
  while array[counter] do
new_array.push(counter ** array[counter])
  end
  return  new_array
end
