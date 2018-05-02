
#In this function defined you can set the arguments with variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# After the function is defined. You can invoke the function and pass in the values in the argument
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# we can declare the variables with values before they're invoking them to the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#You can apply math in the parenthesis too
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Even variables combined with math can be used with the argument of the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def bread_and_butter(weight_of_butter, bags_of_bread)
  puts "You have #{weight_of_butter} grams of butter!"
  puts "You have #{bags_of_bread} bags of bread!"
  puts "You can last through the winter!"
  puts "Get a blanket!"
end

bread_and_butter(10, 30)

weight_of_butter = 100
bags_of_bread = 21

bread_and_butter(weight_of_butter, bags_of_bread)

puts "Please provide in grams how much butter you want"
weight_of_butter = gets.chomp.to_i

puts "How many bags of bread do you need?"
bags_of_bread = gets.chomp.to_i

bread_and_butter(weight_of_butter + 10, bags_of_bread + 10)

bread_and_butter(2 + 10 , 12 + 2)

bread_and_butter(weight_of_butter - 100, bags_of_bread + 2)
