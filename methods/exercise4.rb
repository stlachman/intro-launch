def scream(words)
  words = words + "!!!!"
  return # ruby immediatley exits method
  puts words
end

scream("Yippeee")

# Nothing will be printed to the screen because the return statement precedes the puts statement.