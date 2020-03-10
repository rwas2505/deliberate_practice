#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# nums = [5, 10, 8, 3]
# p nums.reduce(&:+)

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# p strings.reduce{|combined, string| combined += string}

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# p items.reduce(0){|total, item| total + item[:price]}

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# p numbers.min
# p numbers.reduce{|smallest, current| current < smallest ? current : smallest}

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# arr = ["volleyball", "basketball", "badminton"]
# p arr.reduce(0){|total, current| total += current.length}

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# arr = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

# p arr.reduce{|lowest, current| 
#   if current[:price] < lowest[:price]
#     current
#   else
#     lowest
#   end
# }

# p arr.reduce{|lowest, current| current[:price] < lowest[:price] ? current : lowest}

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# nums = [5, 10, 8, 3]
# p nums.reduce(&:*)

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# strings = ["volleyball", "basketball", "badminton"]
# p strings.reduce("-"){|combined, string| combined += "#{string}-"}


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# p items.reduce{|shortest_name, current| current[:name].length < shortest_name[:name].length ? current : shortest_name}


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# nums = [5, 10, 8, 3]
# p nums.max
# p nums.reduce{|max, current| current > max ? current : max}

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35