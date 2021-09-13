array = gets.chomp.split(" ").map(&:to_i).reverse!

idx = false

array.each_index do |number, index|
  if number === 0
    idx = index
  else
    break
  end

end

array.delete('a')

puts array.join('-') === array.reverse.join('-') ? 'Yes' : 'No'