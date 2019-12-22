a, b, c, k = gets.chomp.split(" ").map(&:to_i)
s, t = gets.chomp.split(" ").map(&:to_i)

s + t < k ? answer = a * s + b * t : answer = a * s + b * t - c * (s + t)

puts answer