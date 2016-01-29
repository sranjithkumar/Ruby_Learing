i =0 
numbers = []

while i < 5

  numbers.push(i)
  i += 1
  puts "Now Number is:#{i}"
end

puts "numbers...."

numbers.each { |num| puts num}