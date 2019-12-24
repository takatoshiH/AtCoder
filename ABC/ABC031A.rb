a, b = gets.chomp.split(" ").map(&:to_i)

if (a + 1) * b >= a *(b + 1)
  answer = (a + 1) * b
else
  answer = a *(b + 1)
end

puts answer