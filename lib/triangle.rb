require 'pry'
class Triangle
attr_accessor :one, :two, :three
  def initialize(one, two, three)
  @one = one
  @two = two
  @three = three
  end

  def kind
    array = [@one, @two, @three]
    array.sort!
    if @one == @two && @two == @three
      return :equilateral
    end
    if @one == @two &&
  end
  #
  # def check_length
  #   if @one + @two < @three || @one > @two + @three || @one + @three < @two
  #     return false
  #   elsif @one <= 0 || @two <= 0 || @three <= 0
  #     return false
  #   end
  # end
  #
  # def kindy
  #   binding.pry
  #   array = [@one, @two, @three]
  #   array.each_with_index.sort {|i| i }
  #   binding.pry
  # end
end
