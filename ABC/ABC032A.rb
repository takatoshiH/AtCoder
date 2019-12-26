a = gets.to_i
b = gets.to_i
n = gets.to_i

answer = a.lcm(b)
local_answer = answer

while n > local_answer 
  local_answer += answer
end

puts local_answer