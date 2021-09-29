array  = gets.chomp.split("")

puts array.last == 's' ? array.join() + 'es' : array.join + 's'
