def square_array(array)
  # your code here
  new_numbers = Array.new
  array.each do|number|
  new_numbers.push(number * number)
 end
 return new_numbers
end