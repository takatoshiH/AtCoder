 n = gets.to_i
 k = gets.to_i
 x = gets.to_i
 y = gets.to_i

 n > k ? answer = n * y + k *(x - y) : answer = n * x

 puts answer