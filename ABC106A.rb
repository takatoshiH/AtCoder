a, b = gets.chomp.split(" ").map(&:to_i)

a % b == 0 ? answer = 0 : answer = 1

puts answer