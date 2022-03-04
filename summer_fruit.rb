require_relative 'fruit'
require_relative 'bakeable'
# class inheritance vs interface inheritance (include module)
module Shakeable
    def make_fruit_shake
         "Here's a #{@fruit_name} shake"
    end
end

class SummerFruit < Fruit
    include Shakeable
    include Bakeable::Cake
    def pieces_per_box
        "#{super} pieces in a box during summer time"
    end

    def months
        "#{@fruit_name} is in season from March to June"
    end

end




