array = gets.chomp.split(" ")
answer = ""

array.each do |string|
  answer += string.slice(0).upcase
end

puts answer