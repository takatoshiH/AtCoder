sum = 0
array = []

(1..9).each do |number|
  (1..9).each do |number_1|
    sum += number * number_1
  end
end

answer = sum - gets.to_i

(1..9).each do |number|
  (1..9).each do |number_1|
    if number * number_1 == answer
      local_array = [number,number_1]
      puts local_array.first.to_s + " x " + local_array.last.to_s
    end
  end
end

