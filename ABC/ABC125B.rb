n = gets.to_i
v = gets.chomp.split(" ").map(&:to_i)
c = gets.chomp.split(" ").map(&:to_i)
sum = 0

(0...n).each do |number|
  sum += v[number] - c[number] if v[number] - c[number] >= 0
end
puts sum
