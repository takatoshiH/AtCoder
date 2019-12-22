array = gets.chomp.split(" ").map(&:to_i)
sum = []

array.combination(2) do |first, second|
  sum.push(first + second)
end

puts sum.min