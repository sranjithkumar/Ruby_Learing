input_file = ARGV.first

def read_file(f)
  puts f.read
end

def rewaind(f)
  f.seek(0)
end

def print_a_line(current_line, file)
  puts "line #{current_line} and #{file.gets.chomp}"
end

current_file = open(input_file)

read_file(current_file)
rewaind(current_file)
print_a_line(3,current_file)

current_file.close()