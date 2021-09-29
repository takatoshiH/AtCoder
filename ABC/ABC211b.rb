all_hits = ['H' , '2B' , '3B' , 'HR']

(1..4).each do |number|
  all_hits.delete(gets.chomp)
end

puts all_hits.count.zero? ? 'Yes' : 'No'