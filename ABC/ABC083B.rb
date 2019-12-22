a, b, c = gets.chomp.split(" ").map(&:to_i)

number = 0
sum = 0

while number <= a
  mod_10 = number % 10
  mod_100 = (number % 100) / 10
  mod_1000 = (number % 1000) / 100
  mod_10000 = (number % 10000) / 1000
  mod_100000 = (number % 100000) / 10000

  mod_sum = mod_10 + mod_100 + mod_1000 + mod_10000 + mod_100000
  if  mod_sum >= b && mod_sum <= c
    sum += number
  end
  number += 1
end

puts sum