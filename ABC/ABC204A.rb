a, b = gets.chomp.split(" ").map(&:to_i)

puts a == b ? a : 3 - (a + b)
