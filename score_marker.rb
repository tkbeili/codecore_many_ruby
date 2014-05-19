print "What is your score on the test?"

score = gets.chomp.to_i


if score > 90
  puts "A"
elsif score > 80
  puts "B"
elsif score > 65
  puts "C"
elsif score >= 50
  puts "D"
else
  puts "F"
end
    