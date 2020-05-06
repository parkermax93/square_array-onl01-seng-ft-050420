def square_array(array)
  
  new_array = []
  
  array.each do |integer|
    array << integer ** 2 
  end
  return array
end