names_array = ["Nick", "Lily", "Bryden", "Phil"]
ages_array = [34, 4, 40, 38]
accounts_array = [0.0, 0.0, 100000.0, 1000.1]
success_array = [false, true, true, true]

#pop out and return the last element from names_array
names_array.pop

#push 2 new elements appended to the end of ages_array
ages_array.push(56, 75)

#shift, remove and return the first element of accounts_array
accounts_array.shift

#unshift, append 1 new element to the front of success_array
success_array.unshift(true)

# Keep in mind index position starts at 0 in Arrays, and increments by 1.
# It's also helpful to know that you can use negative numbers as indexes as well.
# For example Array[-1] will return the last element of the Array.
# the bellow example will return "Bryden" because we poped "Phil" out of
# the names_array, making "Bryden" the last element.
puts names_array[-1]

# Learning the filter method call
# calling .filter on an array will filter the elements and return only
# the elements that match the conditions set in your code block. Also,
# by calling .filter! you can modify the original Array instead of returning
# a new one. accounts_array.filter! {|num| num == 0.0} should modify
#the original Array to have 1 element, 0.0
accounts_array.filter! {|num| num == 0.0}
puts accounts_array
