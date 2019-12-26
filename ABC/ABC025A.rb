s = gets.chomp.split("")
n = gets.to_i

number = n / s.length
number_m = n % s.length

n % s.length == 0 ? number = n / s.length - 1 : number = n / s.length

puts s[number] + s[]