#opposites

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

nums = []
input_count = 2

loop do
  while input_count > 0
    puts ">> Please enter a positive or negative integer: "
    input = gets.chomp
    input_num = input.to_i
    if input_num == 0 || valid_number?(input) == false
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    end
    nums << input_num
    input_count -= 1
  end
  if nums[0] * nums [1] > 0
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
    input_count = 2
    nums = []
  else
    puts "#{nums[0]} + #{nums[1]} = #{nums[0] + nums[1]}"
    break
  end
end


  