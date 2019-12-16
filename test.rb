array = [2,3,2,4,1]

while true
  max = array.max
  p max
  array.each_index do |idx|
    if array[idx] == max
      array[idx] = nil
      break
    end
  end
  array.compact!
  break if array.empty?
end
