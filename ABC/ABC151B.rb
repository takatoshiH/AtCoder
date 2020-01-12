n, k, m  = gets.chomp.split(" ").map(&:to_i)
array = gets.chomp.split(" ").map(&:to_i)

sum = array.inject(:+)
answer = n * m - sum

if answer < 0
  answer = 0
elsif answer > k
  answer = -1
end

puts answer