def square_array(array)
new_numbers = []
  array.each do |x|
    puts x **= 2
    new_numbers << x
  end
  return new_numbers
end
