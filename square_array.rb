def square_array(array)
  # your code here
  new_numbers = []
  array.each do |i|
    new_num = i ** i
    new_numbers.push[new_num]
  end
end
