v,t,s,d = gets.chomp.split(" ").map(&:to_i)

puts d.between?(v * t, v * s) ? 'No': 'Yes'
