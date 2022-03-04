class Confection 

    def initialize(name, time=25, temp=350)
        @confection_name = name
        @time = time
        @temp = temp
    end

    def bake
         "Baking #{@confection_name} at #{@temp} degrees for #{@time} minutes"
    end
end