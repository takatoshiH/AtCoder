n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)
array.max >= array.inject(:+) - array.max ? answer = "No" : answer = "Yes"
puts answer