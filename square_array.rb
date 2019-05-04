def square_array(array)
  # your code here
  new_numbers = []
  array.each do |i|
    i.square!
  new_numbers.push[i]
  end
end
