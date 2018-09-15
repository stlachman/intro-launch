def between_0_and_100(number)
  case
  when number < 0
    puts "No negative numbers."
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

=begin
another way
def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end
=end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

between_0_and_100(number)