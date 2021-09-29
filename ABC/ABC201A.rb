a,b,c = gets.chomp.split(" ").map(&:to_i).sort

puts b - a === c - b ? 'Yes': 'No'
