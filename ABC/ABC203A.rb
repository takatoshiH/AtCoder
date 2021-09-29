array = gets.chomp.split(" ").map(&:to_i).sort

puts array.first === array[1] ? array.last : (array.last === array[1] ? array.first : '0')
