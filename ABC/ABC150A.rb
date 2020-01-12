k, x = gets.chomp.split(" ").map(&:to_i)

500 * k >= x ? answer = "Yes" : answer = "No"

puts answer