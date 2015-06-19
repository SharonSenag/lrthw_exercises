# Tell ruby to count chickens
puts "I will now count my chickens:"

# Add 25 plus 30 hens then divide by 6
puts "Hens #{25.0 + 30.0 / 6.0}"
# Multiply 25 times 3 to the modulus of 4 then subtract from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Calculates the number of eggs
puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints the question then calculates answer
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3.0 + 2.0 < 5.0 - 7.0

# Prints equation then {} interpolation command asks ruby to solve it
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# Explains earlier less than question
puts "Oh, that's why it's false."

# Offers a few more great/less than equations
puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
