names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

# first iteration "1. Bob"
# x is incremented to 2 
# second iteration "2. Joe"
