# This program uses regex to check if a sequence of characters exists in a string.
# regex.rb

def check_regex(input)
  if input =~ /lab/
    puts "#{input}"
  else
    puts "there's no 'lab' in #{input}" 
  end
end

check_regex("laboratory")
check_regex("experiment")
check_regex("Pans Labyrinth")
check_regex("elaborate")
check_regex("polar bear")
