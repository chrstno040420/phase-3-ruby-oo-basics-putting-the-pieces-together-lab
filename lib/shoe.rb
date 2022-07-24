# Make your shoe class here!
require"pry"

class Shoe

attr_accessor  :brand, :color, :size, :material, :condition

def initialize(shoe)
@shoe = shoe
end
end

binding.pry
shoe= Shoe.new("Nike")