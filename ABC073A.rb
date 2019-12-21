n = gets.chomp.split("").map(&:to_i)

n.first == 9 || n.last == 9 ? answer = "Yes" : answer = "No"

puts answer