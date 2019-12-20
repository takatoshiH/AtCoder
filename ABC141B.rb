string = gets.chomp.split("")
even = []
odd = []

string.each_index do |idx|
  if idx % 2 != 0
    even.push(string[idx]).uniq
    even.delete("U")
    even.delete("D")
    even.delete("L")
  else
    odd.push(string[idx]).uniq
    odd.delete("U")
    odd.delete("D")
    odd.delete("R")
  end
end

even.empty? && odd.empty? ? answer = "Yes" : answer = "No"

puts answer