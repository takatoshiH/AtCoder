a,b = gets.chomp.split(" ").map(&:to_i)
array = [1]
answer = 0

(2..999).each_with_index do |number|
  array.push(number + array.last)
end

array.each_with_index do |number, idx|
  if a <= number 
    answer = b - array[idx+1] 
  end
end

puts answer