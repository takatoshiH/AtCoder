s = gets.chomp.split("")
n = gets.to_i

cnt = 1

s.each do |string|
  s.each do |string_1|
    if cnt == n
      puts string + string_1
      cnt += 1
      break
    end
    cnt += 1
  end
end