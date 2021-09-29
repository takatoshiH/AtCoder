x, y = gets.chomp.split(".").map(&:to_i)

if  0 < x && y == 0
  puts 'Gold'
elsif x == 0 && 0 < y
  puts 'Silver'
else
  puts 'Alloy'
end