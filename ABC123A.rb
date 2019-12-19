a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
k = gets.to_i

answer = "Yay!"
array = [a,b,c,d,e]

(0..3).each do |number|
  if (array[number] - array[number + 1]) > k
    answer = ":("
    break
  end
end

puts answer
