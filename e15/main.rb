# We want a calculator that can do the following:
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division

# It should get user input
# It should print the result

# We also want to continually ask for input.
# A user can do multiple calculations per run.
# A user can quit by typing Q or q.
require_relative "math/operations"
require_relative "input/user_input"
require_relative "validations/validate_input"

def print_welcome_message()
  puts "Welcome to the calculator"
  puts "What would you like to do?"
  puts "1. Addition"
  puts "2. Subtraction"
  puts "3. Multiplication"
  puts "4. Division"
  puts "Q. Quit"
end

def check_for_quit(command)
  if command == "q"
    puts "Goodbye!"
    return true
  end
end

def calculate(first_number, second_number, command)
  if command == "1"
    add(first_number, second_number)
  elsif command == "2"
    subtract(first_number, second_number)
  elsif command == "3"
    multiply(first_number, second_number)
  elsif command == "4"
    divide(first_number, second_number)
  end
end

def calculator_loop()
  while true
    print_welcome_message()
    command = get_user_input()

    if invalid_command(command)
      next
    end

    if check_for_quit(command)
      break
    end

    first_number, second_number = get_user_numbers()
    calculate(first_number, second_number, command)
  end
end

def main()
  calculator_loop()
end

main()