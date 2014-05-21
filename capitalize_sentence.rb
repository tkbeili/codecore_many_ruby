sentence = "hello codecore may cohort students"

words    =  sentence.split

sentence_array = []

words.each do |word|
  sentence_array << word.capitalize
end

puts sentence_array.join(" ")

# sentence.split.map(&:capitalize).join(" ")