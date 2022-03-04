require_relative 'confection'

class Cupcake < Confection

    def bake
        %{"#{super} 
        #{apply_frosting}"}
    end
    
    def apply_frosting
         "Applying frosting"
    end
    
end




