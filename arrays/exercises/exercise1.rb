arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_number(arr, number)
  
  if arr.include?(number)
    puts "#{number} is included in the array #{arr}"
  else
    puts "#{number} is not included in the array #{arr}" 
  end
end

check_number(arr, number)

# another way of solving it

arr.each do |num|
  if num == number
    puts "#{number} is in the array" 
  end
end

