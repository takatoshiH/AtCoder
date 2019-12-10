line = gets.chomp.split("").map(&:to_i).keep_if { |item| item == 1 }.length

puts line