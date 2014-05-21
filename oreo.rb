require "./cookie"

class Oreo < Cookie

  attr_accessor :filling_type

  def bake
    super
    puts "Baking an Oreo cookie"
  end

end