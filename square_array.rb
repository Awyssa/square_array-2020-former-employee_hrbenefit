def square_array(array)
  arr = []
  array.each do |i|
  arr << i ** 2
  puts arr
end
end

square_array([1,2,3,4])
