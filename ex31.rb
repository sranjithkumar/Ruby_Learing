puts "Hi There, Do you want ice cream Press #1 or cake press #2"

print "> "

options = $stdin.gets.chomp

if options.to_i == 1
  puts "Hi you are select ice cream...."
  puts "Please select the color, White #1 and red #2"

  print "> "

  color = $stdin.gets.chomp

  if color.to_i == 1
    puts "Your white color ice cream Ready....."
  elsif color.to_i == 2
    puts "Your Red color ice cream Ready....."
  else
    puts "This color ice cream out of stock....."
  end
elsif options.to_i == 2
  puts "Hi you are select cake...."
  puts "Please select the color, White #1 and red #2"

  print "> "

  color = $stdin.gets.chomp

  if color.to_i == 1
    puts "Your white color cake Ready....."
  elsif color.to_i == 2
    puts "Your Red color cake Ready....."
  else
    puts "This color cake out of stock....."
  end
else
  puts "Sorry!!!Please enter right value"
end
  