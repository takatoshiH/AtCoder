n = gets.to_i

if n < 2 
  puts 0
else
  if n % 2 != 0
    puts 0
  else
    limit = 5
    array = []

    while n / limit >= 1
      array.push(limit * 2)
      limit *= 5
    end
    
    sum = 0
    array.each do |number|
      sum += n / number
    end

    puts sum
  end
end
