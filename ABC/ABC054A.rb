a, b = gets.chomp.split(" ").map(&:to_i)

if a == b
  answer = "Draw"
else
  if a == 1
    answer = "Alice"
  elsif b == 1
    answer = "Bob"
  elsif a > b
    answer = "Alice"
  else
    answer = "Bob"
  end
end

puts answer