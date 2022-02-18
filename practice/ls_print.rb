#lsprint.rb

n = 0

while n == 0 
  puts "How many output lines do you want? Enter a number >= 3: "
  num = gets.chomp.to_i
  if num >= 3
    n == 1
    break
  end
  puts "That's not enough line! Please input again."
end

until num == 0
  puts "Launch School is the best!"
  num -= 1
end