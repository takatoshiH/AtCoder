a = gets.chomp.split("")
b = gets.chomp.split("")
cnt = 0

(0..2).each do |number|
  cnt += 1 if a[number] == b[number]
end

puts cnt