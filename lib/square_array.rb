def square_array(array)
  new = []
  
  array.length.times do |x|
    new.push(array[x] ** 2)
  end
  return new
end