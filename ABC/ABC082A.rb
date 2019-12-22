a,b = gets.chomp.split(" ").map(&:to_i)

(a + b) % 2 == 0 ? answer = (a + b) / 2 : answer = (a + b) / 2 + 1

puts answer