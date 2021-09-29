k = gets.chomp.to_i
a, b = gets.chomp.split(" ").map(&:to_i)

puts  ((a % k).zero? ?  (a / k) * k : (a / k + 1) * k) <= (b / k) * k ? 'OK' : 'NG'

