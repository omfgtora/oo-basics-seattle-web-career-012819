class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
    @color
    @size
    @material
    @condition = "New"
  end
  
  def cobble
    @condition = "Repaired"
    puts "Your shoe is as good as new!"
  end
  
end