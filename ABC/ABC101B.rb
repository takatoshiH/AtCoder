n = gets.chomp
s = 0

n.split("").map(&:to_i).each do |number|
  s += number
end

n.to_i % s == 0 ? answer = "Yes" : answer = "No"

puts answer

