cnt = 0
(0..11).each do |number|
  cnt += 1 if gets.chomp.include?("r")
end

puts cnt
