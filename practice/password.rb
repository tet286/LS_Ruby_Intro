#password.rb

pass = "SecreT"
n = 0

while n == 0
  puts "Please enter your password: "
  input = gets.chomp
  if input == pass
    break
  end
  puts "Invalid password!"
end

puts "Welcome!"

# try loop do instead of while loop next time :)