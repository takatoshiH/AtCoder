array = gets.chomp.split("")
n = gets.to_i
number = 1

array.permutation(2) do |first, second|
  puts first + second if number == n
  number += 1
end