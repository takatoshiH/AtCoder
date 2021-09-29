array = gets.chomp.split("")
array.slice!(array.index('.') .. (array.length - 1)) if array.index('.')
puts array.join('')
