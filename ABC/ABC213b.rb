number = gets.chomp.to_i
scores = gets.chomp.split(" ").map(&:to_i)
sorted_scores = scores.sort

puts scores.find_index(sorted_scores[-2]) + 1