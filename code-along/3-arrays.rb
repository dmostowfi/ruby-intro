# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true] #other languages don't allow mixed data types but ruby does
puts mixed_array

#can also have an array of arrays 
shopping_list = [["milk", "eggs", "bread"], ["shampoo", "toothpaste"]]
puts shopping_list

# Accessing the array
#want to get the first element: 
puts favorite_foods[0] #the first element is element #0
puts favorite_foods[1]
puts shopping_list[0] #first array in shopping list
puts shopping_list[0][1] #second element of the first array in shopping list

# Add to the array
#OPTION 1 - PUSH
favorite_foods.push("sushi")
puts favorite_foods

#OPTION 2 - ADD TWO ARRAYS TOGETHER
favorite_foods = favorite_foods + ["burgers"]
puts favorite_foods
#notice how it doesn't work to add just a string to an array e.g, favorite_foods = favorite_foods + "burgers"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.count #how many elements are in that array