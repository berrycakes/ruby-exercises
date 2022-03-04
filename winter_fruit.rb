require_relative 'fruit'
require_relative 'bakeable'

class WinterFruit < Fruit
    def initialize(name, color, size, price_per_piece)
        @fruit_name = name
        @color = color 
        @size = size
        @price_per_piece = price_per_piece
    end

    include Bakeable::Cake
    include Bakeable::Pie
    def pieces_per_box
        "#{super} pieces in a box during winter time"
    end

    def months
        "#{@fruit_name} is in season from December to February"
    end

end




