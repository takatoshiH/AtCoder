array = gets.chomp.split(" ").map(&:to_i)

array.delete(array.max)

puts array.sum