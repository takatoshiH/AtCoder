a,b,c = gets.chomp.split(" ").map(&:to_i)

a - 2 * b + c == 0 ? answer = "YES" : answer = "NO"

puts answer