a,b,k = gets.chomp.split(" ").map(&:to_i)
gcd = 1
array = []
a > b ? min = b : min = a


while gcd <= min
  array.push(gcd) if a % gcd == 0 && b % gcd == 0
  gcd += 1
end

puts array.reverse.slice(k-1)


