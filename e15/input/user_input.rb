def get_user_numbers()
  puts "What is the first number?"
    first_number = gets.chomp.to_f

    puts "What is the second number?"
    second_number = gets.chomp.to_f

    return first_number, second_number
end

def get_user_input()
  command = gets.chomp.downcase
  return command
end