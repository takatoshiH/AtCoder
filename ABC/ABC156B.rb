n , k = gets.chomp.split(" ").map(&:to_i)
index = 0

while n >= k ** index
  index += 1
end

puts index