s = gets.chomp.split("")
t = gets.chomp.split("")

answer = "No"

(0..s.length).each do |number|
  if s.rotate(number) == t
    answer = "Yes"
  end
end

puts answer