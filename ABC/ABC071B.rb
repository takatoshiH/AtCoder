string = gets.chomp.split("").uniq
array = ('a'..'z').to_a

string.each do |s|
  array.delete_if do |a|
    a == s
  end
end

array.empty? ? answer = "None" : answer =  array.first

puts answer