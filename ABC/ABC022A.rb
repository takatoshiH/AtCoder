n,s,t = gets.chomp.split(" ").map(&:to_i)
w = gets.to_i

s <= w && w <= t ? answer = 1 : answer = 0

(1...n).each do |number|
  d = gets.chomp.split("")
  if d.first == "-"
    w -= d.delete(0).join.to_i
  else
    w += d.join.to_i
  end
  answer += 1 if s <= w && w <= t
end

puts answer