day = gets.chomp.split("").map(&:to_i).first - 1
weathers = gets.chomp.split("")

puts weathers[day]  === 'o' ? 'Yes': 'No'
