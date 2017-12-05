def square_array(array)
  # your code here
  new_array = []
  array.each |x|
    new_array << x * x
  end
  new_array
end