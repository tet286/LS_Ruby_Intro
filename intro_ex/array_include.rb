# this program check to see if the number appears in the array

arr = [1,2,3,5,7,9,11]
num = 3

if arr.include?(num)
  puts "Number is included"
else
  puts "Number is not included"
end

## Solution
#arr.each do |num|
#  if num == number
#    puts "#{number} is in the array."
#  end
#end

## ... or...
#if arr.include?(number)
#  puts "#{number} is indeed in the array."
#end