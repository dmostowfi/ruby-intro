# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
#think of this as representing Deanna's social media profile
me = {
    "name" => "Deanna",
    "location" => "NYC", 
    "username" => "deanna_mo"
}
puts me

# Accessing data from the hash

puts me["name"] #as opposed to an array, where you need to specific the location [0]

#redefining attribute "name"
me["name"] = {"first_name" => "Deanna", "last_name" => "Mostowfi"}
puts me["name"]["last_name"]

# More Complex Hashes

me = {
    "name" => "Deanna",
    "location" => {"city" => "New York", "state" => "NY"}, 
    "username" => "deanna_mo"
}
puts me["location"]
puts me["location"]["city"]

