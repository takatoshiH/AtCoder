string = gets.chomp.split("")
answer = "AC"

if string.first == "A" && string.slice(1) == string.slice(1).downcase
  string = string.slice(2...string.length)
  cnt = 0
  idx = []

  string.each_with_index do |s, index|
    if s == "C" && index != string.length-1
      cnt += 1
      idx.push(index)
    end
  end
  
  if cnt == 1 && !idx.empty?
    string.delete_at(idx.first)
    new_string = []

    string.each_with_index do |s, index|
      new_string.push(s.downcase)
    end
    answer = "WA" unless string == new_string
  else
    answer = "WA"
  end
else
  answer = "WA"
end

puts answer