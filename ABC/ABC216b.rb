names = []

(1..gets.chomp.to_i).each do |number|
  names.push(gets.chomp.split(" "))
end

puts names.count - names.uniq.count > 0 ? 'Yes' : 'No'

