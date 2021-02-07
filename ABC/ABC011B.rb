 s = gets.chomp.split("")

 s.each do |string|
  string.class
  string.downcase!
 end

 s.first.upcase!
 
 puts s.join