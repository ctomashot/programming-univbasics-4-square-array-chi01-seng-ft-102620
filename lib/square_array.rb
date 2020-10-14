def square_array(array)
  new_array = []
  array.length.times |index|
    new_array.push (array(index)*array(index))
  end
end