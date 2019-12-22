x,y = gets.chomp.split(" ").map(&:to_f)

x / y == 16 / 9.0 ? answer = "16:9" : answer = "4:3"

puts answer