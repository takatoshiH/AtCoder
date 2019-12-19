s = gets.chomp.split("")
answer = "Good"

(0..2).each do |number|
  if s[number] == s[number + 1]
    answer = answer = "Bad"
    break
  end
end

puts answer