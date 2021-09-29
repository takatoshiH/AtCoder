a, b, c  = gets.chomp.split(" ").map(&:to_i)

if c.equal?(0)
  puts a > b ? 'Takahashi' : 'Aoki'
else
  puts b > a ? 'Aoki' : 'Takahashi'
end
