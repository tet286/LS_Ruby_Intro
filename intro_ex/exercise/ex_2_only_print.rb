# ex_2_only_print.rb
# same as ex1 but only print out value greater than 5

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |num|
  if num > 5
    puts num
  else
    next
  end
end

# Solution
# one line version
#arr.each { |number| puts number if number > 5 }

# multi-line version
#arr.each do |number|
#  if number > 5
#    puts number
#  end
#end