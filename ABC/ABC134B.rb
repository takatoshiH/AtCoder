n, d = gets.chomp.split(" ").map(&:to_i)

n % (2 * d +1) == 0 ? answer = n / (2 * d +1) : answer = n / (2 * d +1) + 1

puts answer