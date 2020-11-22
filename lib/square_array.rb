def square_array(array)
  array.length.times do |index|
    array[index] = array[index] * array[index]
  end 
  return array 
end