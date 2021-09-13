def is_lower?(c)
  c >= 'a' && c <= 'z'
end

flag = true

gets.chomp.split("").each_with_index do |character, index|
  if index.odd? == is_lower?(character)
    flag = false
    break
  end
end

puts flag ? 'Yes' : 'No'