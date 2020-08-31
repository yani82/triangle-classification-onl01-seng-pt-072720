require 'pry'
class Triangle
  
  attr_accessor :side1, :side2, :side3
  
  @sides = []
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end 
  
  def kind
    if(negative? == true || valid? == false)
    self.
      raise TriangleError
    elsif(equilateral?)
      :equilateral
    elsif(isosceles) 
      :isosceles
    elsif(scalene)
      :scalene
    end
  end
      
    def negative? 
      @sides.each do |length| 
        if(length <= 0) 
          return true 
        end
      end
    end
    
    def equilateral?
      (@side1 == @side2) && (@side1 == @side3)
    end
    
    def isosceles?
      (@side2 == @side3) || (@side1 == @side2) || (@side1 = @side3)
    end 
    
    
      
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    else
      person.partner = self
    end
  end
  end
  
  class TriangleError < StandardError
  end 
  
end