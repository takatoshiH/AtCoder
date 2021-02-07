n = gets.to_i
s,t = gets.chomp.split(" ")

answer = ""

(0...n).each do |number|
  answer += s[number] + t[number]
end

puts answer