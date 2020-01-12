n, k = gets.chomp.split(" ").map(&:to_i)
array = gets.chomp.split(" ").map(&:to_i)

combination = array.combination(k)
new_array = []

combination.collect do |arr|
  new_array.push(arr)
end

sum = 0
new_array.each do |arr|
  sum += (arr.minmax.last - arr.minmax.first)
end

puts sum % (10 ** 9  + 7)