n, m = gets.chomp.split(" ").map(&:to_i)
array = []

(0...m).each do |number|
  array.push(gets.chomp.split(" "))
end

if array.length != 0
  problem_number = array.first[0]
  success = 0
  penalty = 0
  flag = Hash.new(true)

  array.each_with_index do |number, idx|
    if problem_number == number[0]
      if number[1] == "AC" && flag[problem_number]
        success += 1
         flag[problem_number] = false
      elsif number[1] == "WA" && flag[problem_number]
        penalty += 1
      end

    else
      problem_number = number[0]
      flag[problem_number] = true

      if number[1] == "AC" && flag[problem_number]
        success += 1
        flag[problem_number] = false
      elsif number[1] == "WA" && flag[problem_number]
        penalty += 1
      end
    end
  end
else 
  success = 0
  penalty = 0
end

puts success.to_s + " " + penalty.to_s

