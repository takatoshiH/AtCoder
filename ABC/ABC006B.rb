n = gets.to_i
array = [0,0,1]
div = 10007

if n >= 3
  (3...n).each do |number|
    array.push(array[number-3] % div  + array[number -2] % div + array[number-1] % div)
  end
  puts array.last % 10007
elsif n == 1 || n ==2
  puts 0
else
  puts 1
end
