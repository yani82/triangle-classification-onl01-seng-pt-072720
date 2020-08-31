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
 
  
 
  class PartnerError < TriangleError
    def message
      "you must give the get_married method an argument of an instance of the person class!"
    end
  end
end
 
beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name