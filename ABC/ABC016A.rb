a,b = gets.chomp.split(" ").map(&:to_i)

a % b == 0 ? answer = "YES" : answer = "NO"

puts answer