provinces_and_cities = {"BC" => ["Vancouver", "Richmond"], "AB" => ["Calgary", "Edmontor"]}


provinces_and_cities.each do |prov, cities|
  puts "#{prov}: #{cities.join(', ')}"
end