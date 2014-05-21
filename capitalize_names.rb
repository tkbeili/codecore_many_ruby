names = ["jesse", "zamina", "josh"]

capitalized_names = []


names.each do |name|
  capitalized_name = name.capitalize
  puts capitalized_name
  capitalized_names << capitalized_name
end