def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| > 3}
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
# => 6 mutates a so that a = [1, 2, 3, 4, 5]
not_mutate(a)
# => [4, 5]
puts a 
# => 1, 2, 3, 4, 5 returns nil
