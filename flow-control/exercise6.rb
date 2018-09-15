def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

  equal_to_four(5)

  # This error occurs because there is no end keyword for the method equal_to_four
  # It is fixed by adding an additonal end keyword at the end of the method after the end keyword for the if statement