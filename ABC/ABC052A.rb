a,b,c,d = gets.chomp.split(" ").map(&:to_i)

a * b >= c * d ? answer = a * b : answer = c * d

puts answer