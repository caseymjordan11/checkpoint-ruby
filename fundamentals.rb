# Question 1
# Define a method called `offer_rose`, which should take one argument named `person` (String).
# When called the method should print to the terminal:
# "Would you take this rose, `person`, in exchange for giving an old beggar woman shelter from the bitter cold?"
# Type your solution directly below this line:

def offer_rose(person)
  puts "would you take this rose " + person + "in exchange for giving and old beggar woman shelter from the bitter cold?"
end




# Question 2
# Assume the following hash...

town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

# Using Ruby...
# - Remove "Belle" from `residents`
# - Add "Belle" to the `guests` array
# Type your solution directly below this line:

town[:residents].delete("Belle")


town[:guests] = ["Belle"]



# Question 3
# Assume you have an array of strings representing friends' names...

friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

# Using a loop and string interpolation, print each string in `friends` to the Terminal...
# "Belle is friends with Chip Potts"
# "Belle is friends with Cogsworth"
# "Belle is friends with Lumière"
# "Belle is friends with Mrs. Potts"
# Type your solution directly below this line:

for i in 0..friends.length-1 do
  puts "Belle is friends with #{friends[i]}"
end
