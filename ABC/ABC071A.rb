x, a, b = gets.chomp.split(" ").map(&:to_i)

(x - a).abs <= (x - b).abs ? answer = "A" : answer = "B"

puts answer