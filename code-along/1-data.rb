# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 3

# Perform simple math with numbers
# % is mod (i.e. 5 mod 3 = 2)
puts 5 + 3
puts 5 - 3
puts 5 * 3
puts 5 / 3
puts 5 % 3
puts 5.0 / 3.0
puts 5.0 / 3

# Strings
puts "Hello, world"

# Combine strings together
puts "Hello, " + "world"
puts "Tacos are " + "delish!"
puts "Tacos" * 3
# puts 3 * "Tacos" -- but the reverse doesn't work
puts "Tacos" + 3.to_s   # .to_s converts the 3 into a string

# Variables
a = 5
b = 3
puts a + b

food = "tacos"
quantity = 3
puts food + ":" + quantity.to_s     # tacos: 3

# Combine strings and variables
puts "#{food}: #{quantity}"
first_name = "Mando"
puts "Hello, #{first_name}"

# String manipulation
puts "Hello".reverse
puts "Hello".length
puts "Hello".upcase
puts "Hello".downcase