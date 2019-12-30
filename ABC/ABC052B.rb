n = gets.to_i
number = 0
string = gets.chomp.split("")
array = [0]

string.each do |s|
  if s == "I"
    number += 1
  else
    number -= 1
  end
  array.push(number)
end

puts array.max