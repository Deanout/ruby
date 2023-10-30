# We want to bring in the weight.rb file.
# More specifically, we need the get_user_input()
# and print_weight_conversion() functions.
# We can do this by using the require_relative keyword.
# require_relative "converter/weight"
require_relative "converters/weight"

def main()
  weight, unit = get_user_input()
  print_weight_conversion(weight, unit)
end  

# Logical flow section
main()