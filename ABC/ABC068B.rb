n = gets.to_i
max = 0
array = []

(1..n).each do |number|
  cnt = 0
  while true
    if number % 2 == 0
      number /= 2
      cnt += 1
    else
      break
    end
  end
  array.push(cnt)
end

p 2** array.max