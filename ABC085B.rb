n = gets.to_i
array = []

(1..n).each do
  array.push(gets.chomp.to_i)
end

if n == 1
  puts "1"
else
  puts array.uniq.length.to_s
end