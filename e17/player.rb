class Player
  def initialize(name, health, damage, level)
    @name = name
    @health = health
    @damage = damage
    @level = level
  end

  def print_my_name
    puts "My name is #{@name}"
  end

  def print_my_health
    puts "My health is #{@health + 10}"
  end

  def print_my_damage
    puts "My damage is #{@damage}"
  end

  def print_my_level
    puts "My level is #{@level}"
  end
end