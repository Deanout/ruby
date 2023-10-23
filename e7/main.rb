# A while loop is used when we don't know
# How many times to run the thing.

# This is a while loop
# counter = 1
# while counter < 10
#   counter = counter + 1
#   puts "Hello World"
#   # break
# end

puts "What is your favorite color?"
puts "Press q to quit!"
user_input = gets.chomp

# != means does not equal.
# This is the opposite of == which means equals.
while user_input.downcase != 'q'
  puts "You typed: #{user_input}"
  puts "What is your favorite color?"
  puts "Press q to quit!"
  user_input = gets.chomp
end