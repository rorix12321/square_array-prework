def square_array(array)
  array.each
  square_array(array.each)
end
