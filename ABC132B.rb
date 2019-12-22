n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)
sum = 0

(0...array.length - 2).each do |number|
  local = array.slice(number..number+2)
  if local.max != local[1] && local.min != local[1]
    sum += 1
  end
end

puts sum