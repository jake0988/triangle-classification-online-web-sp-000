require 'pry'
class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialization(one, two, three)
  @one = one
  @two = two
  @three = three
  binding.pry
  end

  def kind

  end

  def check_length
    if @one + @two < @three || @one > @two + @three || @one + @three < @two
      return false
    elsif @one <= 0 || @two <= 0 || @three <= 0
      return false
    end
  end

  def kindy
    binding.pry
    array = [@one, @two, @three]
    array.each_with_index.sort {|i| i }
    binding.pry
  end
end
