n = gets.to_i
array = []
new_array = Array.new(n).map{Array.new()}

(0...n).each do |number|
  array.push(gets.chomp.split(""))
end

array.reverse!

(0..n-1).each do |number|
  (0..n-1).each do |in_number|
    new_array[in_number].push(array[number][in_number])
  end
end

new_array.each do |number|
  puts number.join
end