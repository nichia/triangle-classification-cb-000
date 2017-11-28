class Triangle
  # write code here
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
    
  if invalid_triangle
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  else
  end
end

class TriangleError < StandardError
  def message
    "triangles violating triangle inequality are illegal"
  end
end