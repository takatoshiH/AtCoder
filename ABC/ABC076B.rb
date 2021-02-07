n = gets.to_i
k = gets.to_i
answer = 1

(1..n).each do |number|
  answer * 2 >= answer + k ? answer += k : answer *= 2
end

puts answer