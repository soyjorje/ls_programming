skate_movies = { "Fulfill the Dream" => 1998, "Guilty" => 2001, "Yeah Right!" => 2003, "Sorry" => 2002, "In Bloom" => 2002 }
skate_movies.each_value do |year|
  puts year.to_s
end
puts ""
puts skate_movies["Fulfill the Dream"] # This was included to show a basic call on the Value. 
