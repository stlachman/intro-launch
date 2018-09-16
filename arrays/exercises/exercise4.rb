arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# => 3

arr.index[5]
# undefined method error
=begin 
NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
from (irb):3
from /Users/Seth/.rvm/rubies/ruby-2.3.1/bin/irb:11:in `<main>'
=end

arr[5]
# => 8