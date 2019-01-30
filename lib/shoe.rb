class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
    @color
    @size
    @material
    @condition
  end
  
  def cobble
    @condition = new
  end
  
end