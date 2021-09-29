n = gets.chomp.to_i
x = gets.chomp.split("").map(&:to_i)

x.each_with_index do |number, index|
  unless number.zero?
    puts (index + 1).odd? ? 'Takahashi' : 'Aoki'
    break
  end
end


