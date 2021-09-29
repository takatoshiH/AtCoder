n, k = gets.chomp.split(" ").map(&:to_i)
puts n * (n + 1) * k * 50 + k * (k + 1) * n / 2