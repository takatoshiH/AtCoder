a, b = gets.chomp.split(" ").map(&:to_i)

if  (a - b) % 2 == 0 &&  a <= b
  puts a += (b-a)/2
elsif (a - b) % 2 == 0 &&  a > b
  puts a -= (a-b)/2
else
  puts "IMPOSSIBLE"
end
