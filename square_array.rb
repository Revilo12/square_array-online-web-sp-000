require 'pry'
def square_array(array)
  array.collect { |i| i ** 2}
end

print square_array([1,2,3])

