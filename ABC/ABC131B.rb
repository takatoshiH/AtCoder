n, l = gets.chomp.split(" ").map(&:to_i)
array = []

(1..n).each do |number|
  array.push(number + l - 1)
end

min_abs = array.first.abs
array.each do |number|
  abs = number if number.abs <= min_abs
end
array.delete(abs)
puts array.sum