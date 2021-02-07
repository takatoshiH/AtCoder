a = gets.to_i
b = gets.to_i

a % b == 0 ? answer = 0 : answer = ((a / b) + 1) * b - a

puts answer