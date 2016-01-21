file_name = ARGV.first

puts "File name: #{file_name}"
puts "Hit enter to edit"

$stdin.gets

puts "opning the file...."
txt = open(file_name, 'w')

txt.truncate(0)

print "line1: "
line1 = $stdin.gets.chomp

txt.write(line1)
txt.write("\n")
txt.write("*******END******")

txt.close