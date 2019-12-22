n = gets.to_i

if n % 2 == 0
  puts "0.5"
else
  puts (n/2 + 1)/ n.to_f
end