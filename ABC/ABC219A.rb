number = gets.chomp.to_i

if number >= 90
  puts 'expert'
elsif number >= 70
  puts 90 - number
elsif number >= 40
  puts 70 - number
else
  puts 40 - number
end