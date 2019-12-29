n = gets.to_i
array = []
new_array = []

(1..n).each do
  array.push(gets.chomp.split(""))
end

p array

(0...n).reach do |idx|
  new_array.push(array[idx].first)
end

puts new_array.join