def add_three(number)
  number + 4
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end


def add_three(n)
  n + 3
end

add_three(5) 
# returns 8

add_three(5).times { puts 'this should print 8 times' }
# prints 8 times because we're calling the times method on the returned value of add_three(5) which is 8

"hi there".length.to_s 
#returns "8" - a String


def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

