r, d, x = gets.chomp.split(" ").map(&:to_i)

(1..10).each do |number|
  puts x = r * x - d
end