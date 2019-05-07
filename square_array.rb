require 'pry'

def square_array(array)
  arrays = []
  array.each {|number| arrays.push(number*number)}
  return arrays
end
