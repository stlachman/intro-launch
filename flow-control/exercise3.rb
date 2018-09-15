puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

if (number >= 0  && number <= 50)
  puts "#{number} is between 0 and 50"
elsif (number >= 51 && number <= 100)
  puts "#{number} is between 51 and 100"
elsif number > 100
  puts "#{number} is greater than 100"
else
  puts "Number is outside the range of 0 to 100"
end

# refactored

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "No negative numbers."
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end