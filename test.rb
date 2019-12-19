# n = 20
# array = (2..n).to_a
# index = 0
# prime = array[index]
# counter = 0

# while prime <= (n ** 0.5).to_i && counter <= 10
#   array.delete_if do |number|
#     number % prime == 0 && prime < number
#   end
#   p array
#   prime = array[index + 1]
#   p prime
#   counter += 1
# end

# p array

array = [1,2,3,4,5,6,7]
sum = 0

array.each do |number|
  sum += number
end

puts sum