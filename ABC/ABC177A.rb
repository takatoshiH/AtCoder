a,b, c  = gets.chomp.split(" ").map(&:to_i)

puts a.to_f / c > b  ? 'No' : 'Yes'