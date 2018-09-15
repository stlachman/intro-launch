x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

=begin
When the value of x reaches 7, the loop will exit. 
Program will print odd numbers 1, 3, 5
=end