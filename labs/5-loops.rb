# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for rank in ranks
    for suit in suits
        puts "#{rank} of #{suit}"
    end
end

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

deck = [ ]

for rank in ranks
    for suit in suits
        card = "#{rank} of #{suit}"
        deck.push(card) #adds the card to the deck
    end
end

puts deck

shuffled_deck = deck.shuffle
puts shuffled_deck

#Now we want to get a 5-card hand from the shuffled deck. 
#less efficient way to write it
#hand = [
#  shuffled_deck[0],
#  shuffled_deck[1],
#  shuffled_deck[2],
#  shuffled_deck[3],
#  shuffled_deck[4]
#]

hand = shuffled_deck[0,5]
puts hand

#deal a random card
for card in hand
    puts card
  end

