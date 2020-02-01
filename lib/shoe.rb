class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    BRANDS.each do |x|
      if !BRANDS.include?(x)
        BRANDS << x
      end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
