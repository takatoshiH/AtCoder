array = gets.chomp.split(" ").map(&:to_i)

if array.first - array[1] == 0
  answer = array.last
elsif array.first - array.last == 0
  answer = array[1]
else
  answer = array.first
end

puts answer