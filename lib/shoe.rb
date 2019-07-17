# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  #SETTERS
  
  def initialize(shoe_arg)
    @brand= shoe_arg
    
  end
  
  # def color=(color)
  #   @color= color
  # end
  
  # def size=(size)
  #   @size = size
  # end
  
  # def material=(material)
  #   @material= material
  # end
  
  # def condition=(condition)
  #   @condition = condition
  # end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition ="new"
  end
  
  
  
  #GETTERS
  
  # def brand
  #   @brand
  # end
  
  
  # def color
  #   @color
  # end
  
  # def size
  #   @size
  # end
  
  # def material
  #   @material
  # end
  
  # def condition
  #   @condition
  # end
  
  
  # def cobble
  #   @cobble
  # end
  
end