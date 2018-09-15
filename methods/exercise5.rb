def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# still returns nil
# without an explicit return, the last line is implictly return which in this case is puts which returns nil