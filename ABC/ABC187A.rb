a, b = gets.chomp.split(" ")

a = a.split("").map(&:to_i).sum
b = b.split("").map(&:to_i).sum

puts a >= b ? a : b
