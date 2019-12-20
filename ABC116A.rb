array = gets.chomp.split(" ").map(&:to_i).sort!

puts array.slice(0) * array.slice(1) / 2