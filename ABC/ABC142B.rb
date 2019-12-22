n ,k = gets.chomp.split(" ").map(&:to_i)
array = gets.chomp.split(" ").map(&:to_i)

array.keep_if do |number|
  number >= k
end

puts array.length