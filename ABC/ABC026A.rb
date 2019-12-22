n = gets.to_i
array = []

(1..n/2).each do |number|
  array.push(number * (n - number))
end

puts array.max