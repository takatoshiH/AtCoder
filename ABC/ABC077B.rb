n = gets.to_i
max = ((19 ** 9) ** 0.5).to_i
answer = 0
(1..max).each do |number|
  if number ** 2 > n
    answer = number -1
    break
  end
end

puts answer ** 2