a, b = gets.chomp.split(" ").map(&:to_i)

a <= 8 && b <= 8 ? answer = "Yay!" : answer = ":("

puts answer