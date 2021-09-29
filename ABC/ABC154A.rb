s, t = gets.chomp.split(" ")
a, b = gets.chomp.split(" ").map(&:to_i)
u = gets.chomp

puts s == u ? (a-1).to_s + ' ' + b.to_s : a.to_s + ' ' + (b-1).to_s

