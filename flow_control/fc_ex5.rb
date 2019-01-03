def evaluate_num(number)
  case
  when number <= 50
    puts "number is between 0 and 50"
  when number >= 51 && number < 101
    puts "number is between 51 and 100"
  else 
    puts "number is above 100"
  end
end

puts "Give a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)