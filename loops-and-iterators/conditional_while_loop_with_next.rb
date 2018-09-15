x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

=begin
0 <= 10 
0 != 3 
0 is not odd
x is incremented to 1
1 <= 10
1 != 3
1 is odd
1 is puts to screen
3 == 3
x incremented to 4 
all odd numbers are printed to screen from 1..9 except 3
1, 5, 7, 9 
=end 
