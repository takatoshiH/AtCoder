a, b = gets.chomp.split(" ").map(&:to_i)
answer = "Odd"

answer = "Even" if a % 2 == 0 || b % 2 == 0

puts answer


