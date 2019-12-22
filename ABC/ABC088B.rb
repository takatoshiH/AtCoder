a = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)

sum_alice = 0
sum_bob = 0
number = 0
max = 0

while true
  max = array.max
  array.each_index do |idx|
    if array[idx] == max
      number % 2 == 0 ? sum_alice += max : sum_bob += max
      array[idx] = nil
      break
    end
  end
  array.compact!
  break if array.empty?
  number += 1
end

puts sum_alice - sum_bob