Hash stores items by associated keys.

Symbols as keys and any data type as values.

person = { height: '6ft', weight: 
160lbs' }

Add to existing hash
person[:hair] = 'brown'

person 
=> { height: '6ft', weight: 
160lbs', hair: 'brown' }

delete
person.delete(:age)
removes key value pair from hash

Retrieve information
person[:weight]
=> "160 lbs"


person.merge!(new_hash)

merges two hashes together (in this case destructively because of the bang operator)


Considerations when choosing between hashes and arrays

If the data needs to be associated with a specific label, then a hash is probably the best choice.

If the data needs to be ordered, then an array is probably the best choice.

Stack or Queue structure

Arrays are good at mimicking "first-in-first-out" queues or "last-in-last-out" stacks.

Old style hash symbol (hash rocket => ) is required when using keys that aren't symbols.

Common hash methods


name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

has_key?
returns a boolean value

name_and_age.has_key?("Steve") 
=> true

select

return any key-value pairs that evaluate to true when ran through the block

name_and_age.select { |k, v| (k == "Bob") || (v == 19)}
=> {"Bob"=>42, "Joe"=>19}

fetch

pass a given key and it will return the value for the corresponding key if it exists.

name_and_age.fetch("Steve")
=> 31

name_and_age.fetch("Larry", "Larry isn't in this hash")
=> "Larry isn't in this hash"

to_a

returns an array version of the hash it is called on.
It is non-destructive.

name_and_age.to_a
=> [["Bob", 42], ["Steve", 31], ["Joe", 19]]

keys and values

name_and_age.keys
=> ["Bob", "Steve", "Joe"]

name_and_age.keys.each { |k| puts k }

