puts "Hello, I am a temperature converting AI™."

puts "Is this temperature in Fahrenheit or Celsius?"
unit_of_measure = gets.chomp.downcase

# If the unit is not supported, yell at the user and exit.
if unit_of_measure != "f" && unit_of_measure != "c"
  puts "You did not enter a supported unit of measurement."
  exit
end

puts "What is the temperature?"
temperature = gets.chomp.to_f

# If the unit is Fahrenheit, convert to Celsius.
if unit_of_measure == "f"
  converted_temperature = (temperature - 32) * 5 / 9
  converted_temperature = converted_temperature.round(2)
  puts "The temperature in Celsius is #{converted_temperature}."
else
  # Otherwise, convert to Fahrenheit.
  converted_temperature = (temperature * 9.0 / 5.0) + 32
  converted_temperature = converted_temperature.round(2)
  puts "The temperature in Fahrenheit is #{converted_temperature}."
end