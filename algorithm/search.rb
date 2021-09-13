x, k, d = gets.chomp.split(" ").map(&:to_i)

n =  (x / d) + 1
dd = (x.abs - n * d).abs

if x >= k * d
  puts x.abs - k * d
else
  puts (k - n).even? ? dd : d - dd
end