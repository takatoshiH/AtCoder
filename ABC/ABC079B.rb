n = gets.to_i
array = [2,1]

(2..n).each do |number|
  array.push(array[number-1] + array[number -2])
end

puts array.last
