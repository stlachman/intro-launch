h = {a:1, b:2, c:3, d:4}

b = h[:b]
puts b

h[:e] = 5

puts h

h.select

h.select! { |k,v|  v > 3.5}

puts h

# one line version
h.delete_if { |k, v| v < 3.5 }