n, t = gets.chomp.split(" ").map(&:to_i)
array = []
answer = "TLE"

(1..n).each do
  array.push(gets.chomp.split(" ").map(&:to_i))
end

array.keep_if do |item|
  item.last <= t
end

cost_array = []
array.each do |item|
  cost_array.push(item.first)
end

answer = cost_array.min unless array.empty?

puts answer
