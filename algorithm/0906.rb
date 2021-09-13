n = gets.chomp.split(" ").map(&:to_i).first
puts n == 1 || n == 0 ? 0 : (n - 1)