n = gets.to_i

array = [1,2,4]

if n > 3
  while true
    answer = array.last + array[array.length-2] + array[array.length-3]
    array.push(answer)
    if answer >= n
      break
    end
  end
  puts array[array.length - 1] % 10007
elsif n == 1
  puts 0
elsif n == 2 
   puts 0
else
  puts 1
end
