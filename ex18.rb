def print_two(*args)
  args1, args2 = args
  puts "args: #{args1} and #{args2}"
end

def print_one(arg)
  puts "arg: #{arg}"
end

def print_none
  puts "nothing"
end

print print_two(1,3)
print print_one(5)
print print_none