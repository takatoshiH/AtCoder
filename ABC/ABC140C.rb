n = gets.to_i
b = gets.chomp.split(" ").map(&:to_i)
a = []

a.push(b.first)

(0...n-2).each do |idx|
  b[idx] >= b[idx+1] ? a.push(b[idx+1]) : a.push(b[idx])
end

a.push(b.last)

puts a.inject(:+)