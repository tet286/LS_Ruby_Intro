#login.rb

usr = "admin"
pass = "SecreT"

loop do
  puts "Please enter user name: "
  usr_input = gets.chomp
  puts "Please enter your password: "
  pass_input = gets.chomp
  if usr_input == usr && pass_input == pass
    break
  end
  puts "Authorization failed!"
end

puts "Welcome!"