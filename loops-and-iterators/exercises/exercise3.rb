teams = ["Steelers", "Browns", "Rams", "Packers"]

teams.each_with_index do |team, index| 
  puts "#{index + 1}. #{team}"  
end