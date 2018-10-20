class Shoe
  attr_accessor :color, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def size=(size)
    @size = size.uniq 
  end
end
