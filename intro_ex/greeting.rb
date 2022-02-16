# greeting exercise, taking a name for input and run thru a def method

def greeting(name)
  puts 'Hi ' + name + "!"
end

puts 'Please enter your name'
name = gets.chomp
greeting(name)

# Solution keeps it simple by using puts once and not use it on def