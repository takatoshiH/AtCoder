a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
k = gets.to_i

answer = "Yay!"
array = [a,b,c,d,e]

array.combination(2) do |first, second|
  if second - first > k
    answer = ":("
  end
end

puts answer
