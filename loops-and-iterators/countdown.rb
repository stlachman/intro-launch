=begin
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"
=end
# The code within the loop must modify the variable x in some way otherwise this loop will become infinite.

# same program written using an until loop

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"