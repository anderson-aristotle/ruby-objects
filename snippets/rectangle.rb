# frozen_string_literal: true

# Rectangle class
class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

first_rect = Rectangle.new(3, 5)
first_rect.area
# => 15
second_rect = Rectangle.new(10, 2)
second_rect.area
# => 20