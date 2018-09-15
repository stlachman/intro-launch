def down_to_zero(number)
  if number <= 0 
    puts number
  else
    puts number
    down_to_zero(number - 1)
  end
end


down_to_zero(202)
