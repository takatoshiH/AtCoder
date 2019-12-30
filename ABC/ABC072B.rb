string = gets.chomp.split("")

string.each_with_index do |s,number|
  string[number] = nil if number.odd?
end

puts string.compact.join