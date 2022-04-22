# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp #type a number into the terminal e.g., 5

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 3. uncomment to inspect the bitcoin_data hash
#puts bitcoin_data

#your job is to extra one piece of data from this hash - how much is your bitcoin worth? 

usd_value = bitcoin_data["bpi"]["USD"]["rate_float"]
puts "One bitcoin is worth $#{usd_value}"
puts "Your bitcoin is worth $#{usd_value*bitcoin}"
