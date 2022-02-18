#division.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numer = nil
loop do
  puts "Please enter the numerator: "
  numer = gets.chomp
  if valid_number?(numer)
    break
  end
  puts "Invalid input. Only integers are allowed."
end

denom = nil
loop do
  puts "Please enter the denominator: "
  denom = gets.chomp
  if valid_number?(denom)
    break
  end
  puts "Invalid input. Only integers are allowed."
end

puts "#{numer} / #{denom} is #{numer.to_i/denom.to_i}"