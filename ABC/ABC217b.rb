first = gets.chomp
second = gets.chomp
third = gets.chomp
contests = [first, second, third]

all_contests = ['ABC' , 'ARC' , 'AGC' , 'AHC']

contests.each do |contest|
  all_contests.delete(contest)
end

puts all_contests.first
