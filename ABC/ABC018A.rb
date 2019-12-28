array = []
(1..3).each do
  array.push(gets.to_i)
end

max = array.max
min = array.min

array.each do |number|
  if number == max
    puts 1
  elsif number == min
    puts 3
  else
    puts 2
  end
end
