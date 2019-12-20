n = gets.to_i

if n == 100
  answer = "Perfect"
elsif n >= 90
  answer = "Great"
elsif n >= 60
  answer = "Good"
else
  answer = "Bad"
end

puts answer