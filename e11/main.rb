# Logical operators -
#  && - and 
#  || - or
#  !  - not

# Logical operators are used to combine multiple conditions
# and return a single boolean value

# user_age = 20

# if user_age >= 16 && user_age < 18
#   print("You can drive but only with an adult")
# end

# if user_age >= 16 
#   if user_age < 18
#     print("You can drive but only with an adult")
#   end
# end

# && - and
# Both conditions must be true for the whole expression to be true
# true && true    => true
# true && false   => false
# false && true   => false
# false && false  => false

# || - or
# true || true => true
# true || false => true
# false || true => true
# false || false => false

# ! - not
# !true => false
# !false => true

# Examples
# 1. Check if a number is between 1 and 10
# puts "Enter a number"
# number = gets.chomp.to_i
# if number >= 1 && number <= 10
#   puts "The number is between 1 and 10"
# else
#   puts "The number is not between 1 and 10"
# end

# 2. Check if a number is not between 1 and 10
# puts "Enter a number"
# number = gets.chomp.to_i
# if number < 1 || number > 10
#   puts "The number is not between 1 and 10"
# else
#   puts "The number is between 1 and 10"
# end

# 3. Check if a number is not between 1 and 10
puts "Enter a number"
number = gets.chomp.to_i
between_1_and_10 = number >= 1 && number <= 10
# You could also do
# between_1_and_10 = number < 1 || number > 10
if !between_1_and_10
  puts "The number is not between 1 and 10"
else
  puts "The number is between 1 and 10"
end
