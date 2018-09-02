class Car 

    attr_accessor :color, :driver

    def initialise 
        @color = 'blue' 
        @driver = 'driver' 
    end

    def repaint (color) 
         @color = color 
    end
end


# to change the color of the car in terminal type mycar = Car.new
# then run mycar.repaint('blue')
# => 'blue'

