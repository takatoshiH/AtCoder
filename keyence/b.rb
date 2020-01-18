n = gets.to_i
array = []
flag = []

(1..n).each do
  array.push(gets.chomp.split(" ").map(&:to_i))  
end

array.sort_by! do |position|
  position.first
end

while true
  cnt = 0
  (1...array.length-1).each do |index|
    if array[index-1].first + array[index-1].last > array[index].first - array[index].last && array[index].first + array[index].last > array[index+1].first - array[index+1].last
      flag.push(index)
      cnt += 1
    end
  end

  flag.each do |index|
    array[index] = nil
  end

  array.compact!
  flag = []
  break if cnt == 0
end

while true
  cnt = 0
  (1...array.length).each do |index|
    if array[index-1].first + array[index-1].last > array[index].first - array[index].last
      flag.push(index)
      cnt += 1
    end
  end

  flag.each do |index|
    array[index] = nil
  end

  array.compact!
  flag = []
  break if cnt == 0
end

puts array.compact.length
