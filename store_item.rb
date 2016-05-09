
class Product

  attr_reader :quality, :quantity

  def initialize(input_options)
    @quality = input_options[:quality]
    @quantity = input_options[:quantity]
  end


end

class Chocolate < Product

  attr_reader :expiration
  
  def initialize(input_options)
    super(input_options)
    @expiration = input_options[:expiration]
  end

end


# Products Driver Code

skateboard = Product.new(
  quality: "fine",
  quantity: 3
  )

sailboat = Product.new(
  quality: "tall",
  quantity: 1
  )

pebbles = Product.new(
  quality: "gritty",
  quantity: 30000
  )

#Chocolate Driver Code

hersheys = Chocolate.new( 
  quality: "crumbly", 
  quantity: 45,
  expiration: 30
  )

godiva = Chocolate.new( 
  quality: "smooth",
  quantity: 12,
  expiration: 30
  )

chocotaco = Chocolate.new(
  quality: "cold",
  quantity: 255,
  expiration: 30
  )

puts "Products"
p skateboard
p sailboat
p pebbles
puts

puts "Chocolate"
p hersheys
p godiva
p chocotaco













