class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  def initialize(brand,condition-"New")
    @brand = brand
    @color
    @size
    @material
    @condition = condition
  end
  
  def cobble
    @condition = new
    puts "Your shoe is as good as new!"
  end
  
end