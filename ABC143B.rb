n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)
sum = 0

array.combination(2) do |first, second|
  sum += first * second
end

puts sum