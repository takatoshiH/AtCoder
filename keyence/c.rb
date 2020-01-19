n ,k ,s = gets.chomp.split(" ").map(&:to_i)
array = [s]

(1...k).each do
  if array.last.even?
    last = array.last
    array.push(last / 2)
    array.push(last / 2)
  else
    last = array.last
    array.push(last / 2 + 1)
    array.push(last / 2)
  end
end

a = n - array.length

(1..a).each do
  array.push(s+1)
end

puts array.join(" ")


