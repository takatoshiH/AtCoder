n = gets.chomp.to_i
a, b = gets.chomp.split(" ")

dig_a = 0
dig_b = 0

a.split("").map(&:to_i).reverse!.each_with_index do |number, index|
  dig_a += (n ** index) * number
end

b.split("").map(&:to_i).reverse!.each_with_index do |number, index|
  dig_b += (n ** index) * number
end

puts dig_a * dig_b

