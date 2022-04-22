# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
#comment out bc it goes too crazy
#hit command c when it gets nutty
# loop do
#   puts "tacos!"
# end

#instead, we could put a break in

#option 1
loop do
    if index == 5
        break
    end
    puts "tacos!"
    index = index +1
end

#option 2
number_of_times == 0
loop doc
    if number_of_times == 5
        break
    end

puts "tacos!"

number_of_times = number_of_times + 1
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
 #we wanna write each one out one at a time

#this is how a loop works
#number_of_times == 0
#loop do
#    if number_of_times == tacos.count
#        break
#    end
#   taco = tacos[number_of_times]
#    puts taco
#    number_of_times = number_of_times + 1
#end

for taco in tacos
    puts taco 
end