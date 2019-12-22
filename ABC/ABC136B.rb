n = gets.to_i
digits = n.to_s.length

case digits
when 1
  answer = n
when 2
  answer = 9
when 3
  answer = n - 90
when 4
  answer = 909
when 5
  answer = n - 9090
else
  answer = 90909
end

puts answer