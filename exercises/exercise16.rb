a = ['white snow', 'winter wonderland', 'melting ice',
'slippery sidewalk', 'salted roads', 'white trees']



sp = a.map { |word| word.split(" ") }


print sp.flatten!