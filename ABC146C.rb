a, b, x = gets.chomp.split(" ").map(&:to_i)
value = 

while value * a + value.to_s.length.to_i * b <= x
  value += 1
end

puts value - 1