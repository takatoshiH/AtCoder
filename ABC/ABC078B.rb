x,y,z = gets.chomp.split(" ").map(&:to_i)
cnt = 0

while x >= y * cnt + z * (cnt + 1)
  cnt += 1
end

puts cnt -1