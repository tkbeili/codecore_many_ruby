class TestAttrMethods

  attr_accessor :b
  attr_writer   :c
  attr_reader   :a

  def initialize(a = "hi", b = "hello1", c = "Bonjour!")
    @a, @b, @c = a, b, c
  end

  def greetings
    puts "#{@a} #{@b} #{@c}"
  end

end