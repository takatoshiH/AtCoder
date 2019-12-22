a, b = gets.chomp.split(" ").map(&:to_i)

a + b < 10 ? answer = a + b : answer = "error"

puts answer
