def square_array(array)
 new_array = []
 array.each do |square|
   array[square] * array[square]
   new_array << array
 end
 return new_array
