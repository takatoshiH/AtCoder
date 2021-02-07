a,b = gets.chomp.split(" ").map(&:to_i)

b % a == 0 ? answer = b / a : answer = b / a + 1
puts answer