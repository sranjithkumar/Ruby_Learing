file_name = ARGV.first

txt = open(file_name)

puts "File Name: #{file_name}"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read