a,b,c  = gets.chomp.split("")

puts a == b && b == c && c == a ? 'Won' : 'Lost'