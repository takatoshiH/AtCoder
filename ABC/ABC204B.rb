n = gets.chomp.to_i
array = gets.chomp.split(" ").map(&:to_i)

total = 0

array.each do |number|
  total += number - 10 if number >= 10
end

puts total