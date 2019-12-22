n = gets.to_i
line = gets.chomp.split("")
strings = []

line.each do |string|
  number = string.ord + n
  number -= 26 if number > 90

  strings.push(number.chr)
end

puts strings.join