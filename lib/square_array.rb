def square_array(array)
  count = 0 
  while count < array.length do
    array[count]**= 2 
    count++
  end
  
  p array
  
end