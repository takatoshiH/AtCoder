string = gets.chomp.split("")
array = ["A","B","C","D","E","F"]
count = [0,0,0,0,0,0]

string.each do |s|
  array.each_with_index do |n,idx|
    count[idx] += 1 if s == n
  end
end

puts count.join(" ")


