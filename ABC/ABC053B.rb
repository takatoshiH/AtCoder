string = gets.chomp.split("")
a = 0
z = 0

string.each_with_index do |s,idx|
  if s == "A"
    a = idx 
    break
  end
end

string.each_with_index do |s,idx|
  if s == "Z"
    z = idx
  end
end

p z -a + 1
