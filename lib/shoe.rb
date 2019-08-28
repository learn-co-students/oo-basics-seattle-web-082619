# Make your shoe class here!
class Shoe 
    def initialize(brand)
        @brand=brand 
    end 

    attr_accessor :brand, :color, :size, 
    :material, :condition

    #manually type out the reader and server so that I may change the condtion to new. 
    # def condition=(condition)
    #     @condition=condition 
    # end 
    # def condition 
    #     @condition
    # end 


    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end 
end 