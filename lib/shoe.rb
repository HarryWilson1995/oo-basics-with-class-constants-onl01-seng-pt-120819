class Shoe
  attr_accessor :color, :size, :material, :condition
  BRANDS = []

  def initialize(brand)
    @brand = brand
    for brands.each do |brand|
      if brand == brand 
      else 
    BRANDS << brand 
      end 
end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end