def square_array(array)
  array = [2, 4, 6]
  array.each do |square|
    array << square ** 2 
  end
  return array
end