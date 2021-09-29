a, b, c = gets.chomp.split(" ").map(&:to_i)
number = (b / c) * c

puts a <= number && number <= b ? number : '-1'
