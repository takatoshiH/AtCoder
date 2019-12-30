n = gets.to_i
array = []
answer = 0
(1..n).each do
  array.push(gets.to_i)
end
array.sort!.reverse!

if array.length.even?
  (0..n/2).each do |number|
    answer += (array[number] ** 2 - array[number + 1] ** 2) * Math::PI
  end
else
  (0..n/2).each do |number|
    answer += (array[number] ** 2 - array[number + 1] ** 2) * Math::PI
  end
  answer += array.last ** 2 * Math::PI
end

puts answer