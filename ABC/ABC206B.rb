n = gets.chomp.to_i
day = (n ** 0.5).to_i

while day * (day + 1) < 2 * n
  day += 1
end

puts day
