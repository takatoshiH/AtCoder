n = gets.to_i
array = []

(0...n).each do
  array.push(gets.to_i)
end

puts array.inject(:+) - array.max / 2