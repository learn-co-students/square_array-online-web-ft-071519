def square_array(array)
  squared = []
  array.each do |number|
    squared << number **2
  end
  squared
end

# def square_with_collect(array)
 # array.collect { |number| number*number }
# end