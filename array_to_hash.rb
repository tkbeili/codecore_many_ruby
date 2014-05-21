my_array = ["Hello", "greetings", "hi", "Hey", "hola"]

result = {}

my_array.each do |element|
  result[element.intern] = element.length
end

puts result