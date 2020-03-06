#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1,2,3]

# p times_3 = numbers.map{|number| number * 3}

#########################################################################################

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodby"] becomes ["HELLO", "GOODBYE"].

# intitial_strings = ["box", "of", "rain"]

# p upcased_strings = intitial_strings.map{|string| string.upcase}
# p upcased_strings = intitial_strings.map(&:upcase)


#########################################################################################


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# info = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# p names = info.map{|entry| entry[:name]}


#########################################################################################


#  4. Start with an array of numbers and create a new array with each number plus 7.
#For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1,2,3,4,5,6,7]

# numbers_plus7 = numbers.map{|number| number + 7}

# p numbers_plus7

#########################################################################################

#  5. Start with an array of strings and create a new array with each string's length.
#For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["lorem", "ipsum", "dolor", "sit", "amet"]

# string_length = strings.map{|string| string.length}

# p string_length

#########################################################################################

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# dogs = [
#   {name:"rusty" , age: 3 },
#   {name:"breezy" , age: 7 },
#   {name:"sadie" , age: 13 },
#   {name:"payton" , age: 4 }
# ]

# ages = dogs.map{|dog| dog[:age]}

# p ages

#########################################################################################


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [3, 5, 6, 8]

# divide_by2 = numbers.map{|number| number / 2.0}

# p divide_by2

#########################################################################################


#  8. Start with an array of strings and create a new array with each string's first letter only.
#For example, ["hello", "goodbye"] becomes ["h", "g"].

# arr_of_strings = ["Once", "Upon", "a", "Time"]

# first_letter = arr_of_strings.map{|string| string[0]}

# p first_letter

#########################################################################################

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# dogs = [
#     {name:"rusty" , age: 3 },
#     {name:"breezy" , age: 7 },
#     {name:"sadie" , age: 13 },
#     {name:"payton" , age: 4 }
#   ]

# doubled_age = dogs.map{|dog| dog[:age] * 2 }

# p doubled_age

#########################################################################################

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#For example, [1, 2, 3] becomes ["1", "2", "3"].


# numbers = [1,2,3,4,5,6,7]

# p num_to_string = numbers.map(&:to_s)
# p num_to_string = numbers.map{|number| number.to_s}






#########################################################################################



# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98