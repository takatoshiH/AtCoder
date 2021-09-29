price = gets.chomp.to_i

puts price % 1000 === 0 ? 0 : 1000 - (price % 1000)