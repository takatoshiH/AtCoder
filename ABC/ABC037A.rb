a,b,c = gets.chomp.split(" ").map(&:to_i)

a >= b ? sum = c / b + (c % b) / a : sum = c / a + (c % a) / b

puts sum