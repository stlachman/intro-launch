"Jane " + " Doe"

thousands = 5239 / 1000
hundreds = 5239 % 1000 / 100
tens = 5239 % 1000 % 100 / 10
ones = 5239 % 1000 % 100 % 10


movies = {
  :matrix => 2000,
  :patriot => 1999,
  :newsies => 1992
}

puts movies[:matrix]
puts movies[:patriot]
puts movies[:newsies]

dates = [2000, 1999, 1992]

puts dates[0]
puts dates[1]
puts dates[2]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 3.2 * 3.2
puts 44.2 * 44.2
puts 149.6 * 149.6

"The program contains an opening hash but not a closing hash. Could be a hash."