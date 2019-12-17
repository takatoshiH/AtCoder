n, y = gets.chomp.split(" ").map(&:to_i)

answer = y / 1000 - n

a = 0
b = 0
c = 0

while a < n
   if (answer - 9 * a) % 4 == 0 && (answer - 9 * a) / 4 < n && (answer - 9 * a) >= 0
    b = (answer - 9 * a) / 4
   end
   a += 1
end

 c = n - a - b

 p  a, b, c