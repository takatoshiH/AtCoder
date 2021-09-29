array = gets.chomp.split(" ").map(&:to_i)

array.each_with_index do |number, index|
  puts index + 1 if number != (index + 1)
end
