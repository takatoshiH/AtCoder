n = gets.to_i
array = []

(1..n).each do
  array.push(gets.to_i)
end

max = array.max
max_index
sub_max = 0

array.each_with_index do |number,idx|
  if max == number
    array[idx] = 0
    sub_max = array.max
    array[idx] = number
  end
end

