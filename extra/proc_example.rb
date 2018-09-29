talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
# I am talking to Bob
