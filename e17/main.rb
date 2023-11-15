# Import the player
require_relative 'player'

# Create a new player
player = Player.new("John Doe", 100, 50, 1)
dean = Player.new("Dean", 120, 60, 2)

# Print the player's health
player.print_my_name
player.print_my_health()
player.print_my_damage()
player.print_my_level()

# Print Dean's health
dean.print_my_name
dean.print_my_health()
dean.print_my_damage()
dean.print_my_level()