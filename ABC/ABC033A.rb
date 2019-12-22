array = gets.chomp.split("").uniq

array.length == 1 ? answer = "SAME" : answer = "DIFFERENT"

puts answer
