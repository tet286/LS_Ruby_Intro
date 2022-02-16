# ex_4_push_unshift.rb
# Append 11 to the end of the original array. Prepend 0 to the beginning.

arr = [1,2,3,4,5,6,7,8,9,10]
arr.push(11).unshift(0)

puts arr

# Solution
# Append
#arr.push(11)
# --- or ---
#arr << 11

# Prepend
#arr.unshift(0)