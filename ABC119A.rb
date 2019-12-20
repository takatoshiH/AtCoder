year, month, day = gets.chomp.split("/").map(&:to_i)
answer = "TBD" 

if year <= 2018 || (year == 2019 && month <= 4)
  answer = "Heisei"
end

puts answer