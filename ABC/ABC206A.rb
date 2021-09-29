price = (gets.chomp.to_i * 1.08).to_i

if price == 206
  puts 'so-so'
elsif price < 206
  puts 'Yay!'
else
  puts ':('
end