class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def break
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
    @gas_level = 100
  end

  def honk_horn
    puts "Beeeeep!"
  end

end  

class Bike < Vehicle

  def ring_bell
    puts "Ring Ring!"
  end

end


bike = Bike.new
car = Car.new

p bike
p car





















