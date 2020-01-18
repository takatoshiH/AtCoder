x_1, y_1, x_2, y_2 = gets.chomp.split(" ").map(&:to_i)

dx = x_2 - x_1
dy = y_2 - y_1

x_3 = x_2 - dy
y_3 = y_2 + dx
x_4 = x_1 - dy
y_4 = y_1 + dx

puts x_3.to_s + " " + y_3.to_s + " " + x_4.to_s + " " + y_4.to_s