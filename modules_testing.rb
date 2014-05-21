class Computer::Electronics::Apple


end


module Fruit
  class Apple
    attr_accessor :type

    def initialize(type)
      @type = type
    end

    def self.who_are_you
      puts "I'm an apple fruit"
    end

  end
end