arr = [1, 2, 3, 4, 5]
arr_two = []

arr.each do |i|
  arr_two.push(i + 2)
end

p arr
p arr_two

# or 

arr = [1, 2, 3, 4, 5]

arr_two = arr.map do |i|
  i + 2
end

p arr
p arr_two
