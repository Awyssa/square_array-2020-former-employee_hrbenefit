def square_array(array)
  arr = []
  array.each do |i|
  arr << i ** 2
end
  puts arr
end

square_array([1,2,3,4])
