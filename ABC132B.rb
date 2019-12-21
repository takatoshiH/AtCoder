n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)

(0...array.length - 2).each do |number|
  array.slice(number..number+2)
end