n, a, x, y = gets.chomp.split(" ").map(&:to_i)

puts n * x - (n - a > 0 ? n - a: 0) * (x - y)