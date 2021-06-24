class Car
    def initialize(car_color)
        @calor = car_color
    end

    def show_color
        puts @calor
    end

    def accele
        puts "アクセルを踏みました"
    end

    def run(speed)
        puts "#{speed}km/hで走る"
    end
end

car = Car.new("black")
car.show_color
#car.accele
#car.run(300)
#puts car.class
#puts car.object_id

