#  未完
a = gets.to_i
b = gets.to_i
c = gets.to_i
sum = gets.to_i

p number_500 = sum / 500
p number_100 = (sum - number_500 * 500) / 100
p number_50 = ( sum - number_500 * 500 - number_100 * 100) / 50
number = 0

while number_500 >= 0
  number_100 += 5
  while number_100 <= b && number_50 <= c && number_100 >= 0 && number_50 >= 50
    number_100 -= 1
    number_50 += 2
    number += 1
  end
  number_500 -= 1
end

puts number

