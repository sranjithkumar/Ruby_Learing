file1, file2 = ARGV

puts "#{file1} to #{file2}"

txt = open(file1)

puts "Reading #{file1}...."

txt_data = txt.read 

puts "#{file2} is exists : #{File.exists?(file2)}" 

txt1 = open(file2, 'w')

txt1.write(txt_data)

txt.close()
txt1.close()

