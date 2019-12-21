n, x = gets.chomp.split(" ").map(&:to_i)

x <= n / 2 ? answer = x - 1 : answer = n - x

puts answer