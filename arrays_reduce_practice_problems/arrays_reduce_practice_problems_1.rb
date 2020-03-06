#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]

# p sum = numbers.reduce(:+)


##############################################################################



#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]

# p combined = strings.reduce{|combined, word| combined + word}

##############################################################################


#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

# p price_total = items.reduce(0){|sum, price| sum + price[:price].to_i}

##############################################################################


#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 5.

# numbers = [5, 10, 8, 3]
# p minimum = numbers.reduce{|min, num| min < num ? min : num}

##############################################################################


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings = ["volleyball", "basketball", "badminton"]
# p length = strings.reduce(0){|total, string| total + string.length}

##############################################################################


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

# p items.reduce(items[0]){|lowest, item| 
#   if item[:price] < lowest[:price]
#     item
#   else
#     lowest
#   end
# }

# lowest_price = items[0][:price]
# lowest_item = items[0]

# items.each{|item| 
#   if item[:price] < lowest_price
#     lowest_price = item[:price]
#     lowest_item = item
#   end
# }

# p lowest_item
##############################################################################


#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]

# p numbers.reduce(&:*)

##############################################################################


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# strings = ["volleyball", "basketball", "badminton"]

# p strings.reduce("-"){|result, string| result += "-#{string}" }

##############################################################################


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

# p items.reduce(items[0]){|shortest, current|
#   if current[:name].length < shortest[:name].length
#     current
#   else
#     shortest
#   end
# }

# shortest = items[0][:name].length
# shortest_name = items[0]
# items.each{|item|
#   if item[:name].length < shortest
#     shortest = item[:name].length
#     shortest_name = item
#   end
# }

# p shortest_name
##############################################################################


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]

# p numbers.max


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35


