# this program thakes a string as an argument and return a new, all caps version of the string only if the string is longer than 10 characters

def cap(string)
  string = string.upcase
end

puts 'Please enter a string'
string = gets.chomp
if string.length > 10
  puts cap(string)
else
  puts string
end


# caps_method.rb / Solution method

#def caps(string)
#  if string.length > 10
#    string.upcase
#  else
#    string
#  end
#end

#puts caps("Joe Smith")
#puts caps("Joe Robertson")