# def caps(words)
#   if words.length > 10
#     words.upcase
#   else
#     words
#   end
# end

def caps(words)
  words.length > 10 ? words.upcase : words 
end

puts caps("Hello World")