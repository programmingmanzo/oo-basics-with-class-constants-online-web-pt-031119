require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = [] 

  def initialize(brand)
    @brand = brand
    i = 1 
    brand.each do |brands|
      if brands = brands[i] 
        binding.pry 
    BRANDS << brand 
    i += 1
    binding.pry
   end
  end
  
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end