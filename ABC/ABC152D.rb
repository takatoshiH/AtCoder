n = gets.to_i
cnt = 0

(1..n).each do |number|
  if number.to_s.length == 1
    cnt += 1
    puts number
  else
    number = number.to_s.split("")
    new_number = []
    new_number.push(number.first)
    new_number.push(number.last)
    break if new_number.first == 0
  
    if new_number.first == new_number.last 
      cnt += 1
      puts new_number.join.to_i
    end
  
    (1...n).each do |number_in|
      if (new_number.last.to_s + number_in.to_s + new_number.first.to_s).to_i <= n
        cnt += 1
        puts number.join("") + " " + (new_number.last.to_s + number_in.to_s + new_number.first.to_s).to_i.to_s + "\n"
      end
    end
  end
end
  

puts cnt