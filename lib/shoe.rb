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
    @condition = "New"
    puts "Your shoe is as good as new!"
  end
  
end