a,b,c = gets.chomp.split(" ").map(&:to_i)
add_flag = false
sub_flag = false

add_flag = true if a + b == c
sub_flag = true if a - b == c

if add_flag && sub_flag
  puts "?"
elsif add_flag && !sub_flag
  puts "+"
elsif !add_flag && sub_flag
  puts "-"
else
  puts "!"
end