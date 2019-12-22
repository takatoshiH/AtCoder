n = gets.to_i
line = gets.chomp.split(" ").map(&:to_i)
numbers = []

line.each do |number|
  local_counter = 0
  while true
    if number % 2 == 0
      number /= 2
      local_counter += 1
    else
      break
    end
  end
  numbers.push(local_counter)
end

p numbers.min