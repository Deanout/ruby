def add(first_number, second_number)
  result = first_number + second_number
  puts(result)
end

def subtract(first_number, second_number)
  result = first_number - second_number
  puts(result)
end

def multiply(first_number, second_number)
  result = first_number * second_number
  puts(result)
end

def divide(first_number, second_number)
  if second_number == 0
    puts "You can't divide by zero"
  else
    result = first_number / second_number
    puts(result)
  end
end