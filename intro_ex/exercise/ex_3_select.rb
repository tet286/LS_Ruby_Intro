# ex_3_select.rb
# use array from ex2, use [select] method to extract all odd numbers 
# into a new array

arr = [1,2,3,4,5,6,7,8,9,10]

new_arr = arr.select{|n| n.odd?}

puts new_arr

# Solution 
# one line version
#new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
#new_array = arr.select do |number|
#  number % 2 != 0
#end