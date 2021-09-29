number = gets.chomp.to_i

if 1 <= number && number <= 125
  puts 4
elsif 126 <= number && number <= 211
  puts 6
else
  puts 8
end