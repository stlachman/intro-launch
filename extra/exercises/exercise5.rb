def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# There is no & to indicate that the paramater passed in will be a block.
# The & allows the block to be passed as a a parameter.
# So when the execute method is invoked, it is invoked with out any arguments

