def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)

=begin 
puts 2
if 2 < 10 true
  doubler(2 * 2)
  4
puts 4
if 4 < 10 true
  doubler(4 * 2)
  8
if 8 < 10 true
  doubler(8 * 2)
  16
16 < 10 false 


=end