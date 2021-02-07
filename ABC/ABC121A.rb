H, W = gets.chomp.split(" ").map(&:to_i)
h, w = gets.chomp.split(" ").map(&:to_i)

puts (W - w) * (H - h)