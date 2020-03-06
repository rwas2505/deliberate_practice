# 1. Make a hash to store a person's first name, last name, and email address. 
#Then print each attribute on separate lines.

# person = {:first_name => "Steve", :last_name => "Jobs", :email => "sj@apple.com"}

# p person[:first_name]
# p person[:last_name]
# p person[:email]

# #or

# person = {first_name: "Steve", last_name: "Jobs", email: "sj@apple.com"}

# p person[:first_name]
# p person[:last_name]
# p person[:email]

##########################################################################################

# 2. Make an array of hashes to store the first name and last name for 3 different 
# people. Then print out the first person's info.

# people = [
#   {first_name: "Steve", last_name: "Jobs"},
#   {first_name: "", last_name: "Jobs"},
#   {first_name: "Steve", last_name: "Jobs"}
# ]

# p people[0]

##########################################################################################

# 3. Make a hash to store prices for 3 different menu items. 
# Then add a new menu item and price and print the hash to see the result.

# menu_items = {
#   pizza_slice: 3.50,
#   cheese_dog: 4.25,
#   ice_cream: 2.75,
# }
# menu_items[:fries] = 2.00
# p menu_items

##########################################################################################

# 4. Make a hash to store a book's title, author, number of pages, and language. 
# Then print each attribute on separate lines.

# book = {
#   title: "Moby Dick",
#   author: "Herman Melville",
#   pages: 576,
#   language: "English",
# }

# book.each{|attribute|
#   p attribute
# }

##########################################################################################

# 5. Make an array of hashes to store the title and author for 3 different books. 
# Then print out the third book's author.

# books = [
#   {title: "Harry Potter", author: "J.K. Rawling"},
#   {title: "Star Wars", author: "George Lucas"},
#   {title: "Where the Sidewalk Ends", author: "Shell Silverstein"}
# ]

# p books[2][:author]

##########################################################################################

# 6. Make a hash to store 3 different states and their captitals. 
# Then add a new state and capital and print the hash to see the result.

# capitals = {
#   "Illinois": "Springfield",
#   "North Carolina": "Charleston",
#   "Arizona": "Flagstaff"
# }

# capitals["Oregon"] = "Salem"

# p capitals

##########################################################################################

# 7. Make a hash to store a laptop's brand, model, and year. 
# Then print each attribute on separate lines.

# laptop = {
#   brand: "Apple",
#   model: "Macbook Air",
#   year: 2016
# }

# laptop.each{|attribute|
#   p attribute
# }

##########################################################################################

# 8. Make an array of hashes to store the brand and model for 3 different laptops. 
# Then print out the second laptop's model.

# laptop_database = [
#   {brand: "Apple", model: "Macbook Air"},
#   {brand: "Apple", model: "Macbook Pro"},
#   {brand: "Dell", model: "PC"}
# ]

# p laptop_database[1][:model]

##########################################################################################

# 9. Make a hash to store definitions for 2 different words. 
# Then add a new word and definition and print the hash to see the result.

# definitions = {
#   short: "measuring a small distance from end to end",
#   hash: "a dish of cooked meat cut into small pieces and cooked again, usually with potatoes."
# }

# definitions[:definition] = "a statement of the exact meaning of a word, especially in a dictionary."

# p definitions

# definitions.each{|entry|
#   p entry
# }

##########################################################################################

# 10. Make a hash to store a shirt's brand, color, and size. 
# Then print each attribute on separate lines.

shirt = {brand: "Hurley", color: "Red", size: "Medium"}

shirt.each{|attribute| p attribute}

##########################################################################################


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb