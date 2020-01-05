array = gets.chomp.split(" ").map(&:to_i).sort!
cnt = array.last - array[1]

if (array[1] - array.first).even?
  cnt += (array[1] - array.first) / 2
else
  cnt += (array[1] - array.first) / 2 + 2
end

puts cnt