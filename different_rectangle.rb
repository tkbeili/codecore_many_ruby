class DifferentRectangle

  attr_accessor :width
  attr_accessor :height
  attr_reader   :area

  def initialize(width, height)
    @width, @height = width, height
    @area           = width * height
  end

  def abc
    a = 1
    puts a
  end

  def b
    a
  end

end