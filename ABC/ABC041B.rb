a,b,c = gets.chomp.split(" ").map(&:to_i)
v = a* b* c

puts v % (10**9 + 7)


