n = gets.chomp.to_i
array = gets.chomp.split(" ").map(&:to_i).sort
flag = true

array.each_with_index do |number, index|
  if number != index + 1
    flag = false
    break
  end
end

puts flag ? 'Yes' : 'No'
