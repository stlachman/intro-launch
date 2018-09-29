samples = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
def check_lab?(samples)
  samples.each do |sample|
    if (/lab/.match(sample))
      puts sample
    else
      puts "No match"
    end
  end
end

check_lab?(samples)

# if (/lab/ =~)
# if (/lab/i  =~)
# second option is case insensitive which means that Pans Labyrinth would be included
