a, b = gets.chomp.split(" ").map(&:to_i)

a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0 ? answer = "Possible" : answer = "Impossible"

puts answer