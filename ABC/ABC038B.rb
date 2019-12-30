h1, w1 = gets.chomp.split(" ").map(&:to_i)
h2, w2 = gets.chomp.split(" ").map(&:to_i)
answer = "NO"

answer = "YES" if h1 == h2 || h1 == w2 ||  w1 == h2 || w1 == w2

puts answer