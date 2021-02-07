h = gets.to_i
w = gets.to_i
n = gets.to_i
max = 0
h <= w ? max = w : max = h

n % max == 0 ? answer = n /max : answer = n / max + 1

puts answer