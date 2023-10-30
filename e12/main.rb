# Functions allow you to name a block of code
# and reuse it later.

# We want to print Hello World 5 times
# puts "Hello World"
# puts "Hello World"
# puts "Hello World"
# puts "Hello World"
# puts "Hello World"

# hello_world = "Hello World"

# puts hello_world
# puts hello_world
# puts hello_world
# puts hello_world
# puts hello_world

# 5.times do 
#   puts "Hello World"
# end

def square(number_to_be_squared)
  puts number_to_be_squared * number_to_be_squared
end

square(5)

def multiply(first_number, second_number)
  # This is what we'll return.
  return first_number * second_number
end


result = multiply(3, 5)
puts "Your multiplcation result was: #{result}"