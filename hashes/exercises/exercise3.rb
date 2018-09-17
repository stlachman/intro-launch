person = {name: 'John', occupation: 'attorney', hobbies: 'sophistry'}

person.each_key { |k| puts k }

person.each_value { |v| puts v } 

person.each { |k, v| puts "#{k} is #{v}" }