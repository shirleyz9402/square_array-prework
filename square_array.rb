def square_array(array)
  i = 0
  squared = []
  array.each do |i|
    squared.push(i**2)
    i++
  end
end 
  return squared
end