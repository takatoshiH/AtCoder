a, b = gets.chomp.split(" ").map(&:to_i)

(b - 1) % (a - 1) == 0 ? answer = (b - 1) / (a - 1) : answer = (b - 1) / (a - 1) + 1

puts answer