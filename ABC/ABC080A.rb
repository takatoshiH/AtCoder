t, a, b = gets.chomp.split(" ").map(&:to_i)

a * t >= b ? answer =  b : answer = a * t
puts answer