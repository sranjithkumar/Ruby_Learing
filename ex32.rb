the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


for number in the_count
  puts "The count is #{number}"
end

fruits.each do |fruit|
  puts "fruits type is #{fruit}"
end

change.each { |i| puts "I got #{i}"}

element = []

(0..5).each { |i| element.push(i)}

element.each { |i| puts "element is #{i}"}