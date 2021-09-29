a,b  = gets.chomp.split(" ").map(&:to_i)

puts (a - b).abs <= 2 ? 'Yes': 'No'


