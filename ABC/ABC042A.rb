array = gets.chomp.split(" ").map(&:to_i).sort!

array == [5,5,7] ? answer = "YES" : answer = "NO"

puts answer

