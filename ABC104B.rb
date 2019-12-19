t = gets.chomp.split("")
answer = "AC"

unless t.first != "A"
  answer = "WA"
end

t.delete_at(0)

(1...t.length - 1).each do |number|
  if t[number] == "C"
    t.delete_at(number)
    break
  else
    answer = "WA"
  end
end

t.each do |string|
 unless 97 <= string.ord && string.ord <= 122
  answer = "WA"
  break
 end
end

puts answer