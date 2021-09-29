array = gets.chomp.split("").map(&:to_i).reverse!

array.each_with_index do |number, index|
  break unless number.zero?
  array[index] = nil
end

array.delete(nil)
puts array == array.reverse ? 'Yes': 'No'