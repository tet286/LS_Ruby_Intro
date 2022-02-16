## scope.rb

a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a            # 3, got re-aasigned in the innerscope pf the block
puts b            # not accessible since it was not declared outerscope of the block