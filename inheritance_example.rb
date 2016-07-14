class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end  
end

class Car < Vehicle

  def initialize
    super
    @fuel = 50
    @make = "Porsche"
    @model = "911 Carrera"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize
    super
    @type = "Road Bike"
    @weight = 15
    @gears = true
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell
