a, b, k = gets.chomp.split(" ").map(&:to_i)
array = []

(a...a + k).each do |number|
  array.push(number) if number <= b
end

(0...k).each do |number|
  array.push(b - number) if b - number >= a
end

puts array.uniq.sort.join(" ")




