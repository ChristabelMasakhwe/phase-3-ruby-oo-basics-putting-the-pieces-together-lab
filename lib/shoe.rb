# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size, :condition
    attr_accessor :material
   
    
    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
