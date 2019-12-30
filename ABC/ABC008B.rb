n = gets.to_i

array = []
(1..n).each do 
  array.push(gets.chomp)
end

array.sort!
change = []
now_name = array.first

array.each_with_index do |name, idx|
  if now_name != name
    now_name = name
    change.push(idx)
  end
end

change.push(array.length)

(0...change.length).each_with_index do |number,idx|
  
end