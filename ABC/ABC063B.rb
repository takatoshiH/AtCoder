s = gets.chomp.split("")

s.length == s.uniq.length ? answer = "yes" : answer = "no"

puts answer