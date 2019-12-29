a,b,k = gets.chomp.split(" ").map(&:to_i)
 
if a >= k 
  puts (a - k).to_s + " " + b.to_s
elsif k >= a + b
  puts "0 0"
else
  puts "0" + " " + ((a + b) - k).to_s
end

