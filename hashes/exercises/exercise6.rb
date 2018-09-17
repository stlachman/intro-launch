words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

word_hash = {}

words.each do |word|
  key = word.split("").sort.join
  if word_hash.has_key?(key)
    word_hash[key].push(word)
  else
    word_hash[key] = [word]
  end
end

word_hash.each_value do |v|
  p v
end