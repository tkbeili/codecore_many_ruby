print "Give me a first word"

first_word = gets.chomp

print "Give me a second word"

second_word = gets.chomp

results_array = []

for number in 1..100
  if number % 3 == 0 && number % 5 == 0
    results_array << "#{first_word}#{second_word}"
  elsif number % 3 == 0
    results_array << first_word
  elsif number % 5 == 0
    results_array << second_word
  else
    results_array << number
  end

end

puts results_array