n = gets.to_i
array = gets.chomp.split(" ").map(&:to_f)
sum = 0.00

array.each do |number|
  sum +=  1 / number
end

puts 1 / sum