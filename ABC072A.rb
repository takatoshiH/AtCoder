x, t = gets.chomp.split(" ").map(&:to_i)

t <= x ? answer = x - t : answer = 0

puts answer