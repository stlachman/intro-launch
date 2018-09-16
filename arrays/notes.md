An array is an ordered list of elements that can be of any type.

Arrays are indexed lists (each slot in an array is numbered).

array.first (gets the element in the first index [0] of the array upon which this method is called)

array.last (gets the element in the first index [0] of the array upon which this method is called)

The pop method permanently removes the last item from an array.

The original array is modified by the pop method. In other words, the pop method mutates the caller.

The return value is the popped element.

The push method pushes an element into the last position of the array.

The method returns the modified array.

The map method doesn't modify (or mutate) the original array.

a = [1, 2, 3, 4]

a.map{ |num| num**2 }
=> [1, 4, 9, 16]

a 
=> [1, 2, 3, 4]

delete_at eliminates a value at a certain index from the array.

The delete_at method mutates the caller. 

delete method permanently deletes all instances of the provided value from the array.

my_pets.delete("cat")

uniq method iterates through an array, removes duplicate values, and returns a copy of the array without the duplicate values.

b = [1, 1, 2, 2, 3, 3]

b.uniq
=> [1, 2, 3, 4]

b 
=>  [1, 1, 2, 2, 3, 3]

If you add the bang operator (!) to the uniq method, then the array will be mutated. 


select iterates over an array and returns a new array that includes any items that return true to the expression provided.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.select { |number| number > 4 }
=> [5, 6, 7, 8, 9, 10 ]
numbers 
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

Bang operator usually indicates a method that will mutate the caller.

pop and push mutate the caller but do not include the bang operator


unshift method is the opposite method of pop because it adds the arguments specified to the front of the list.


to_s method

Creates a string interpretation of an array (done whenever string interpolation is used in connection with an array).

a = [1, 2, 3]
=> [1, 2, 3]
"It's as easy as #{a}"
"It's as easy as [1, 2, 3]"

include? method

Checks if a given argument is included in the array.

a = [1, 2, 3, 4, 5]
a.include?(3)
=> true
a.include?(6)
=> false

flatten method

Takes a nested array and creates a one dimensional array.

The flatten method returns the flattened array, but it doesn't mutate the original array.


each_index method 
iterates through an array, but the variable represents the index number as opposed to the value at each index.

a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}" }
"This is index 0" etc.

each_with_index method

a = [1, 2, 3, 4, 5]

a.each_with_index { |val, idx| puts "#{idx+1}. val" }
1. 1
2. 2
etc...


sort method 
returns a sorted array (non destructive)


product method (non destructive)

c = [1, 2, 3]
c.product([4, 5]) 
=> [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

each vs map

each for iteration
map for transformation

map creates and returns a new array containing the values returned by the block.

a = [1, 2, 3]

a.map { |x| x**2 }
=> [1, 4, 9]


a = [1, 2, 3]

a.map { |x| puts x**2 }
=> [nil, nil, nil]

Because puts returns nil every time the block is invoked nil is returned which makes up the values in the newly created returned array.








