a, b = gets.chomp.split(" ").map(&:to_i)

puts b >= a && b <= 6 * a ? 'Yes' : 'No'