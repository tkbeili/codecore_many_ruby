bc_cities = { vancouver: 2232322, chilliwack: 43054 , abbotsford: 145066, 
              richmond: 1344545, 
              kelowna: 1325555, white_rock: 54560, kamloops: 23433}


bc_cities.each do |city, population|
  if population > 100000
    puts "#{city.to_s.gsub('_', ' ').split.map(&:capitalize).join(' ')} is a large city"
  else
    puts "#{city.to_s.gsub('_', ' ').split.map(&:capitalize).join(' ')} is a small city"
  end

end