tricks = [ "kickflip", "heelflip", "nollie", "ollie"]

tricks.each_with_index do | trick, index |
  puts "#{index + 1}. #{trick}" # Index is calling the number or integer of the strings place within the Index. trick is calling the actual String of characters within the index.
end