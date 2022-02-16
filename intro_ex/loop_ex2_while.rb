x = 1
while x != 0
  puts "Do you want to continue? Y/N"
  answer = gets.chomp
  if answer == 'Y'
    puts 'okay then'
  else
    puts ' bye'
    x = 0
  end
end

#Solution
#x = ""
#while x != "STOP" do
#  puts "Hi, How are you feeling?"
#  ans = gets.chomp
#  puts "Want me to ask you again?"
#  x = gets.chomp
#end
