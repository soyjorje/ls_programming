# The below program will output a 3.
x = 0
3.times do
  x += 1
end
puts x

puts ""

# x cannot access a variable outside its scope.
y = 0
3.times do
  y += 1
  x = y
end
puts x