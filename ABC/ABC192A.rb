number = gets.chomp.to_i

puts number % 100 == 0 ? '100': ((number / 100) + 1) * 100 - number