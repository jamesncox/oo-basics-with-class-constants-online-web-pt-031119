class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    BRANDS << brand unless BRANDS.include?(brand)
=======
    if @brand == brand.uniq
      BRANDS << brand
    else 
      BRANDS
>>>>>>> fce85dc12b1e8f3013ae37c3ae5f39839aa7c5e2
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end