number = gets.to_i
array = []

(2..number).each do |num|
  array.push(num)
end

(2..number ** 0.5).each do |num|
  array.each_with_index do |n, idx|
    if n % num == 0 && n > num
      array[idx] = nil
    end
  end
  array.compact!
end

puts array