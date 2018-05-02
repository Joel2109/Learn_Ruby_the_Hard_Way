# ruby will print the string after 'puts' 
puts "I will now count my chickens:"

#interpolation is #{} which allows ruby to run code within the string
# # ruby will print the string along with the interpolation
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

# ruby will print the string after 'puts'
puts "Now I will count the eggs:"

# ruby will calculate the integers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# the integers are inside string therefore it is recognised as a string 
puts "Is it true that 3 + 3 < 5 - 7?"

# ruby will calculate the integers
puts 3 + 2 < 5 - 7


# ruby will print the interpolated string, the code within the string will calculate the integers within braces
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# ruby will print the string
puts "Oh, that's why it's false."

# ruby will print the string
puts "How about some more."

# ruby will print the interpolated string, the question mark will determine a boolean output
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

# there is no fractions only whole numbers, for a more accurate reading you need float numbers
puts "what is one divided by four #{1.0/4.0}"
