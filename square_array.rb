=begin 
def square_array(array)
  count = 0 
  new_array = []
  while count < array.length do
   array2 = array[count]
   new_array << array2**2
  count += 1
  end 
  new_array
end
=end

def square_array(array)
  new_array = []
  array.each { |element| new_array << element **2 }
  new_array
end 