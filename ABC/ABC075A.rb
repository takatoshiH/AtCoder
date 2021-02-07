a,b,c = gets.chomp.split(" ").map(&:to_i)

if a - b == 0
  answer = c
elsif a - c == 0
  answer = b
else
  answer = a
end

puts answer