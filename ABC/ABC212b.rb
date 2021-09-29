numbers = gets.chomp.split("").map(&:to_i)

if numbers.uniq.count == 1
  puts 'Weak'
  return
end

is_weak = true

numbers.each_with_index do |number, index|
  break if index == numbers.count - 1

   if (number + 1) % 10 != numbers[index + 1]
     is_weak = false
     break
   end
end

puts is_weak ? 'Weak' : 'Strong'