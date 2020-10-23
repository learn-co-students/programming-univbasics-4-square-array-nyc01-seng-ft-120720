def square_array( array )
  counter = 0
  result = []
  while array[ counter ] do
    result << ( array[ counter ] ** 2 )
    counter += 1
  end
  result
end