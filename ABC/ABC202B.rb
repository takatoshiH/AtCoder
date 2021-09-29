numbers = gets.chomp.split("")

numbers.each_with_index do |number, index|
  numbers[index] = '6' if number == '9'
  numbers[index] = '9' if number == '6'
end

puts numbers.reverse.join('')