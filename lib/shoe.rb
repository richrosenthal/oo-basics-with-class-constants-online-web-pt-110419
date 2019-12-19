class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS  = ["Uggs", "Rainbow", "Nike"]
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand(brand)
    flag = true 
    @brand = brand 
    BRANDS.each do |unique| 
      if unique == brand 
        flag = false 
      end 
    end 
    
    if flag == true 
    BRANDS << @brand 
  end 
 end 
BRANDS.size
end
