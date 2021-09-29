array = gets.chomp.split(" ").map(&:to_i)
answer = ''

array.each do |number|
  answer = answer + (number + 64).chr.downcase
end

puts answer
