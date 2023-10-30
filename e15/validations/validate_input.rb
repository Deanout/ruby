def invalid_command(command)
  command_does_not_equal_number = command != "1" && command != "2" && command != "3" && command != "4"
  command_is_invalid = command_does_not_equal_number && command != "q"
  if command_is_invalid
    puts "I don't understand that command"
    return true
  end
end