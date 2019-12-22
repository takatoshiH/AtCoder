x,y = gets.chomp.split(" ").map(&:to_f)

y % x == 0 ? answer = y / x : answer = (y / x) + 1

puts answer