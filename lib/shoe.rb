# Make your shoe class here!
class shoe
    attr_reader :brand
  
    def initialize(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
  
end