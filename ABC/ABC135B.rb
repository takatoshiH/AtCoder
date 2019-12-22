n = gets.to_i
numbers = (1..n).to_a
array = gets.chomp.split(" ").map(&:to_i)
flag = []
answer = "NO"

array.each_index do |number|
  if array[number] != numbers[number]
    flag.push(number)
  end
end

if flag.length == 2
  tmp = array[flag.first]
  array[flag.first] = array[flag.last]
  array[flag.last] = tmp
end

if numbers == array
  answer = "YES"
end

puts answer