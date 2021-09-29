weathers = gets.chomp.split("")

index = 0

weathers.each do |weather|
  index += 1 if weather === 'R'
end

puts weathers[1] === 'S' && weathers.first === 'R' ? 1 : index
