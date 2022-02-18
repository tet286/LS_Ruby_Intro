#lsprint2.rb

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit): '
  number_of_lines = gets.chomp
  number_of_lines_i = number_of_lines.to_i
  number_of_lines_s = number_of_lines.downcase
  if number_of_lines_s == 'q'
    break
  end
  if number_of_lines_i < 3
    puts ">> That's not enough lines."
  else
    while number_of_lines_i > 0
      puts 'Launch School is the best!'
      number_of_lines_i -= 1
    end
  end
end

