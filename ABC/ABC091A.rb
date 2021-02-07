a,b,c = gets.chomp.split(" ").map(&:to_i)

a+b >= c ? answer = "Yes" : answer = "No"

puts answer