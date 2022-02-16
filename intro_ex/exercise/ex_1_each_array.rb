# ex_1_each_array.rb
# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# and print out each value.

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |num|
  puts "#{num}"
end

# Solution
#arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
#arr.each { |number| puts number }

# multi-line version
#arr.each do |number|
#  puts number
#end