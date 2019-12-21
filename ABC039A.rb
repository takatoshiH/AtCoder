array = gets.chomp.split(" ").map(&:to_i)
sum = 0

array.combination(2) do |first, second|
  sum += first * second * 2
end 

puts sum
