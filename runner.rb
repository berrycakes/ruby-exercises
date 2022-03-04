# require_relative 'fruit'

# apple = Fruit.new("apple", "red", "sweet", "small", 10)
# # apple.eat

# orange = Fruit.new("orange", "orange", "sour", "small", 15)

# watermelon = Fruit.new("watermelon", "green", "sweet", "large", 150)


# # orange.eat

# p apple.price_fruits(16)
# p orange.price_fruits_dozen
# p watermelon.price_box

#-------- Inheritance-----#
# require_relative 'summer_fruit'
# require_relative 'winter_fruit'
# mango = SummerFruit.new("mango", "yellow", "sweet", "small", 35)
# strawberry = WinterFruit.new("strawberry", "red", "small", 32)
# p mango.price_fruits(16)
# p mango.pieces_per_box
# p strawberry.price_fruits(16)
# p strawberry.pieces_per_box
# # 
# p mango.make_fruit_shake
# p mango.bake_fruit_cake

# p strawberry.bake_fruit_pie
# p strawberry.bake_fruit_cake

# p mango.class.ancestors
# p strawberry.class.superclass

# # error
# p mango.bake_fruit_pie
# p strawberry.make_fruit_shake

#-------- Polymorphism-----#
require_relative 'summer_fruit'
require_relative 'winter_fruit'
mango = SummerFruit.new("mango", "yellow", "sweet", "small", 35)
strawberry = WinterFruit.new("strawberry", "red", "small", 32)

# same method name, but different output
p mango.pieces_per_box
p strawberry.pieces_per_box


# duck
p mango.months
p strawberry.months