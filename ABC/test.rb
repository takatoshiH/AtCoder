n = gets.to_i

array = []
(1..n).each do 
  array.push(gets.chomp.split(""))
end

p array