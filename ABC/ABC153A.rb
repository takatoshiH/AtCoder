h, n = gets.chomp.split(" ").map(&:to_i)

puts (h % n).zero? ? h / n : (h / n) + 1