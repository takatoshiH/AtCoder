n = gets.to_i
array = []
name = []
(0...n).each do |number|
  array.push(gets.chomp.split(" "))
  name.push(array[number].first)
end

sorted_name = []

(0...name.length).each do |number|
  min = name.min
  sorted_name.push(min)

  name.each_with_index do |string, idx|
   if string == min
    name[idx] = nil
    break
   end
  end
  name.compact!
end

sorted_name.each do |string|
  array.each_with_index do |contents, idx|
    if string == contents[0]
      
    end
  end
end