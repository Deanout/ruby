# In this country, the legal driving age is 18.

# I am 20 years old.
my_age = 16
puts "I am #{my_age} years old."

# Now, let's check if I can drive.
# If I can drive, print "I can drive!"
# If I can't drive, print "I can't drive!"

# If I am 18 or older, I can drive.
if my_age >= 18
  puts "I can drive!"
else 
  puts "I can't drive!"
end

# I need to be younger than 18 to go to school.
# If I am younger than 18, print "I can go to school!"
# If I am 18 or older, print "I can't go to school!"

if my_age < 18
# OR we could do: if my_age <= 17
  puts "I can go to school!"
else
  puts "I can't go to school!"
end

# I need to be exactly 18 to vote.
if my_age == 18
  puts "I can vote!"
else
  puts "I can't vote!"
end