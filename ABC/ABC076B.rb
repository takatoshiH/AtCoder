n = gets.to_i
k = gets.to_i
answer = [1]

(1..n).each do 
  answer.each_with_index do |number, idx|
    answer[idx](number * 2)
    answer[idx](number + k)
  end
end
