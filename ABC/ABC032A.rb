a = gets.to_i
b = gets.to_i
n = gets.to_i

answer = a.lcm(b)

while n > answer 
  answer *= 2
end

puts answer