answer = ""

while answer != 'STOP'
  puts "Give me a name or type STOP"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
  puts answer + "!"
end

