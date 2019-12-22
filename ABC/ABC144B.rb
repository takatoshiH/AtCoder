number = gets.to_i
answer = "No"

(1..9).each do |n|
  if number % n == 0 && number / n >= 1 && number / n <= 9
    answer = "Yes"
    break
  end
end

puts answer