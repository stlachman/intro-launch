# What's the problem here? 
names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

=begin
TypeError: no implicit conversion of String into Integer
from (irb):2:in `[]='
from (irb):2
from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>
=end 

# Arrays are index based. Ruby is attempting to convert the string "margaret to an integer"

names[-1] = 'jody'