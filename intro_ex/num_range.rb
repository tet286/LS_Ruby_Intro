# this program takes a number from 0-100 and report if it's in the range of 0-50, 51-100, or greater than 100

puts 'Please enter a number from 0-100'
num = gets.chomp.to_i

if num < 0 
  puts 'No negative number please!'
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 50 and 100"
else 
  puts "#{num} is greater than 100"
end
