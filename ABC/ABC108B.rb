array = gets.chomp.split(" ").map(&:to_i)
first = []
second = []
third = [0,0]
forth = [0,0]

first.push(array[0])
first.push(array[2])
second.push(array[1])
second.push(array[3])

third = [0,0]
forth = [0,0]

dx = second[0] - first[0]
dy = second[0] - first[0]

third[1] = second[1] - dx
forth[1] = first[1] - dx

third[0] = second[0] + dy
forth[0] = first[0] + dy

puts third.concat(forth).join(" ")