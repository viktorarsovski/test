class Shape
  def welcome
     "Hi, i am Shape, and I am the parent"
  end
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    2 * @width + 2 * @length
  end

  def welcome
    puts "Hi. I am Rectangle, and my parent says:"
    super
  end
end

class Triangle < Shape
  def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def area
    @base_width * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end
  
  def welcome
    puts "Hi. I am Triangle, and my parent says:"
    super
  end
end

class Square < Shape
  def initialize(side_1)
    @side_1 = side_1
  end

  def area
    @side_1 * @side_1
  end

  def perimeter
    @side_1 * 4
  end

  def welcome
    puts "Hi. I am Square, and my parent says:"
    super
  end

end

rec = Rectangle.new(5,8)
rec.area
rec.perimeter
rec.welcome

tri = Triangle.new(5, 8, 2, 3, 4)
tri.area
tri.perimeter
tri.welcome

rec_2 = Rectangle.new(12,14)
rec_2.area
rec_2.perimeter
rec_2.welcome

puts "I hate math... But I love counting money! :P"