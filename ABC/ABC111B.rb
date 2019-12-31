n = gets.to_i
answer = 0

(n...1000).each do |number|
  if number.to_s.split("").uniq.length == 1
    answer = number 
    break
  end
end

puts answer