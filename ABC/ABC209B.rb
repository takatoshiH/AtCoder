n, x = gets.chomp.split(" ").map(&:to_i)
prices = gets.chomp.split(" ").map(&:to_i)

puts prices.sum - (prices.count / 2) <= x ? 'Yes' : 'No'