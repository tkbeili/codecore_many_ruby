module SpecialTools

  def capitalize_and_concatenate(*args)
    result = ""
    args.each {|arg| result += " #{arg.capitalize}"}
    result
  end

end

class User
  attr_accessor :first_name
  attr_accessor :last_name

  include SpecialTools

  MAX_LENGTH_OF_NAME = 10

  def full_name
    capitalize_and_concatenate first_name, last_name
  end

  private

  def dont_call_me
    puts "you just did"
  end

end

class Car
  attr_accessor :model
  attr_accessor :color
  attr_accessor :speed

  include SpecialTools

  def car_info
    capitalize_and_concatenate model, color, speed
  end

end