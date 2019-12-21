k, x = gets.chomp.split(" ").map(&:to_i)
answer = ""

(x - k + 1..x + k - 1).each do |number|
  answer = answer + number.to_s + " "
end

puts answer.chomp