s = gets.chomp.split("")
array = ["a","i","u","e","o"]

s.each_with_index do |string, idx|
  array.each do |mon|
    if mon == string
      s[idx] = nil
    end
  end
end

puts s.compact.join