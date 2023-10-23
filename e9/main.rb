# first_color = "red"
# second_color = "blue"
# third_color = "green"
# # ...
# nth_color = "black"

# puts "Our colors:"
# puts first_color
# puts second_color
# puts third_color
# # ...
# puts nth_color

# my_colors_list = ["red", "blue", "green", "black"]
# Our colors are now:
# puts my_colors_list

# puts my_colors_list[0]
# puts my_colors_list[1]
# puts my_colors_list[2]
# puts my_colors_list[3]

# 4.times do |counter|
#   puts "The counter is #{counter}"
#   puts "The color is #{my_colors_list[counter]}"
# end

# Instead of accessing the array by the number,
# we can access it by the value.

# my_colors_list.each do |color|
#   puts "The color is #{color}"
# end

my_colors_list = ["red", "blue", "green", "black"]
# We want each color and the index.
# my_colors_list.each_with_index do |color, index|
#   puts "The index is #{index}"
#   puts "The color is #{color}"
# end

puts "Adding a color to the list"
my_colors_list[4] = "purple"

# my_colors_list.each_with_index do |color, index|
#   puts "The index is #{index}"
#   puts "The color is #{color}"
# end

puts "Removing a color from the list"
my_colors_list.delete_at(2)

my_colors_list.each_with_index do |color, index|
  puts "The index is #{index}"
  puts "The color is #{color}"
end