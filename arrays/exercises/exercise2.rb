arr = ["b", "a"]
# ["b", "a"]
arr = arr.product(Array(1..3))
#[ ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] ]
arr.first.delete(arr.first.last)
# ["b", 1]
# removes 1 from  ["b", 1] returns array
#[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# [ [ 1, 2, 3] ]
# [ ["b", [1, 2, 3]], ["a", [1, 2, 3]] ]
# ["b", [1, 2, 3]]
# => [1, 2, 3] is removed
# [ ["b"], ["a", [1, 2, 3]] ]