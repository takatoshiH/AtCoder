a, b, x = gets.chomp.split(" ").map(&:to_i)

#  2分探索
m = 0
range = 10 ** 9
while true
  if x < a * m + b * m.to_s.length
    break
  end
  m += range / 2
  range /= 2
end

# 探索の初期値
n = m
while x > a * n + b * n.to_s.length
  n += 1
end

puts n - 1