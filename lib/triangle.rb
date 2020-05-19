class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialization(one, two, three)
  @one = one
  @two = two
  @three = three
  end

  def length
    array = [@one, @two, @three]
  end

end
