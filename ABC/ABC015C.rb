n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)

array.each_with_index do |number,idx|
  array[idx] = nil if number == 0
end

sum = array.compact.inject(:+)
number = array.compact.length

sum % number == 0 ? answer = sum / number : answer = sum / number + 1

puts answer
