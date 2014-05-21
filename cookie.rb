class Cookie

  def initialize(sugar_amount = 0, flour_amount = 0)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
  end

  attr_reader :sugar_amount
  # Getter
  # def sugar_amount
  #   @sugar_amount
  # end

  attr_writer :sugar_amount
  # Setter
  # def sugar_amount=(value)
  #   @sugar_amount = value
  # end

  attr_accessor :sugar_amount
  # attr_reader :sugar_amount
  # attr_writer :sugar_amount

  def set_class_var(value)
    @@my_var = value
  end

  def get_class_var
    @@my_var
  end

  def what_is_your_flour_amount
    puts "I have #{@flour_amount}g of flour"
  end

  def self.who_are_you
    puts "I'm a Cookie class"
  end

  def bake
    puts "I'm baking..."
  end

  def bake_and_eat
    bake
    eat
  end

  private

  def eat
    puts "I'm eating"
  end

end