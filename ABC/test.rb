now = 0
(0..1000).each do |number|
  if number ** 3 % 1000 < 100 && number ** 3 % 100 != 000 
    puts number
    now = number
  end
end