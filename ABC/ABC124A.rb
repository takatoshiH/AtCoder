a, b = gets.chomp.split(" ").map(&:to_i).sort!

a == b ? sum = a + b : sum = 2 * b - 1

puts sum

