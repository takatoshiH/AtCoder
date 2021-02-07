d, n = gets.chomp.split(" ").map(&:to_i)

n == 100 ? answer = 101 * 100 ** d : answer = n * 100 ** d

puts answer