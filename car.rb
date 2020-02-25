class MyCar
    attr_accessor :model, :year, :color
    Tires = 4
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end

    def speed_up(number)
        @speed += number
        puts "You push the gas and accellerate #{number} km/h"
    end

    def brake(number)
        @speed -= number
        puts "You brake and decelarate #{number} km/h"
    end

    def current_speed
        puts "You are going #{@speed} km/h"
    end

    def stop_car
        @speed = 0
        puts "Let's park it. Your speed is #{@speed} km/h"
    end

    def spray_paint(new_color)
        self.color = new_color
        "You have painted your car #{new_color}"
    end

    def num_of_tires
        puts "You have #{Tires}"
    end

    def what_is_self
        puts self 
    end
end

new_car = MyCar.new("2020", "blue", "audi rs6")
new_car.speed_up(120)
new_car.speed_up(220)
new_car.current_speed
new_car.color = "blue"
new_car.color
new_car.stop_car
new_car.spray_paint("red")
new_car.num_of_tires
new_car.what_is_self



    

