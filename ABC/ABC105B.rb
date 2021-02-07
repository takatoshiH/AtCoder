n = gets.to_i
max = n / 7
answer = "No"

(0..max).each do |number|
  if (n - number * 7) % 4 == 0
    answer = "Yes"
    break
  end
end

puts answer