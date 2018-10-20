class Shoe
  attr_accessor :color, :material, :condition, :size

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand) << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
