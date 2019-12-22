x,y = gets.chomp.split(" ").map(&:to_i)

x > y ? answer = "Worse" : answer = "Better"

puts answer
