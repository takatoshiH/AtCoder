a,b, c  = gets.chomp.split(" ").map(&:to_i)

puts (a % b).zero? ?  (a / b) * c : (a/b + 1) * c