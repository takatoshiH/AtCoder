n = gets.chomp.to_i

result = gets.chomp.split(" ").map(&:to_i).any? do |number|
  !(number.odd? || (number.even? && ((number % 3) == 0 || (number % 5) == 0)))
end

puts !result ? 'APPROVED' : 'DENIED'