n = gets.chomp.split("").map(&:to_i)

if n.last == 3
  puts 'bon'
elsif [0,1,6,8].include?(n.last)
  puts 'pon'
else
  puts 'hon'
end