states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
}

cities['OR'] = 'Portland'

puts "NY State has: #{cities['NY']}"

puts '-' * 10
puts "Oregon's abbreviation is: #{states['Oregon']}"

puts "Michigan has: #{cities[states['Oregon']]}"

states.each do |s, a|
  puts "#{s} is abbreviated #{a}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

states.each do |s, a|
  city = cities[a]
  puts "#{s} is abbreviated #{a} and has city #{city}"
end

state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"