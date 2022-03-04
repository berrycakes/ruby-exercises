class Fruit 
    #read + write (limited to instance variables)
    # attr_reader :fruit_name, :color, :price_per_piece
    # attr_accessor :flavor

    #constant variable
    ONE_DOZEN = 12
    
    #class variable
    @@no_of_fruits = 0

    def initialize(name, color, flavor, size, price_per_piece)
        # instance variable  specific for each instance
        @fruit_name = name
        @color = color 
        @flavor = flavor
        @size = size
        @price_per_piece = price_per_piece
        @@no_of_fruits +=1
        
    end

    def self.no_of_fruits
        @@no_of_fruits
    end

    def price_fruits_dozen
        price = @price_per_piece * ONE_DOZEN
        return "#{@fruit_name} costs #{price} per dozen"
        
    end

    def price_fruits(quantity)
        price = @price_per_piece * quantity
        return "#{@fruit_name} costs #{price} per #{quantity} pieces"
    end

    def pieces_per_box
        if @size === 'small'
            return 10
        else
            return 3
        end
    end

    def price_box
        price = @price_per_piece * pieces_per_box
        return "#{@fruit_name} costs #{price} per box"
    end

    def eat
        puts "Let's eat #{fruit_name}. It tastes #{flavor}"
    end
end