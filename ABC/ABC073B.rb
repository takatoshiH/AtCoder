 n = gets.to_i
 array = []
(1..n).each do
  array.push(gets.chomp.split(" ").map(&:to_i))
end

answer = 0

array.each do |number|
  answer += number.last - number.first + 1
end

puts answer