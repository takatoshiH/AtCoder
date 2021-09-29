number = gets.chomp.to_i
count = 0

while number != 0 do
  number = number / 2
  count += 1
end

puts count - 1