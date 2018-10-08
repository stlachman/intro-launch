sample_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# odd_arr = sample_arr.select { |n| n.odd? } 

odd_arr = sample_arr.select do |n|
  n % 2 != 0
end

puts odd_arr