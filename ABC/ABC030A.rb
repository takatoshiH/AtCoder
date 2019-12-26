a,b,c,d = gets.chomp.split(" ").map(&:to_f)

if b / a > d / c
  answer = "TAKAHASHI"
elsif b / a < d / c
  answer = "AOKI"
else
  answer = "DRAW"
end

puts answer