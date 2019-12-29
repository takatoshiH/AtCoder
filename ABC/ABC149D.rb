n,k = gets.chomp.split(" ").map(&:to_i)
R,S,P = gets.chomp.split(" ").map(&:to_i)
t = gets.chomp.split("")
flag = []

(0...k).each do |number|
  flag.push(true)
end

(k...n).each do |idx|
  if t[idx] == t[idx - k] && flag[idx - k] 
    flag.push(false)
  else
    flag.push(true)
  end
end

sum = 0

t.each_with_index do |string, idx|
  if flag[idx]
    case string
    when "r"
      sum += P
    when "s"
      sum += R
    when "p"
      sum += S
    end
  end
end

puts sum