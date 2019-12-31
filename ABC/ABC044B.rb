string = gets.chomp.split("").sort!
answer = "Yes"

if string.length.even?
  (0..string.length/2).each do |number|
    if string[number * 2] != string[number * 2 + 1]
      answer = "No"
    end
  end
else
  answer = "No"
end

puts answer
