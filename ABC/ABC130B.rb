n, x = gets.chomp.split(" ").map(&:to_i)
array = gets.chomp.split(" ").map(&:to_i)
sum = 0
answer = 0

array.each_with_index do |number, idx|
  sum += number

  if sum > x
    answer = idx + 1
    break
  end
end

answer = n + 1 if answer == 0

puts answer
