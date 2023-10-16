puts "Hello, how old are you?"
users_age = gets.chomp.to_i
users_age = users_age - 1

puts "Hello, you are now 1 year younger."
puts "You are now " + users_age.to_s + " years old!"