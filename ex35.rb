def start
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

def bear_room
  puts "You are in bear_room..."
  puts "Do you flee for your life or eat your head?"
  beared = false

  while true
    print "> "
    ans = $stdin.gets.chomp

    if ans.include?("flee")
      glod_room
    elsif ans.include?("head") && !beared
      puts "wested"
      beared = true
    elsif ans.include?("head") && beared
      dead("Its over!!!")
    else
      puts "Wrong options..."
    end
end
end

def cthulhu_room
  puts "You are in cthulhu_room..."
  puts "Do you flee for your life or eat your head?"
  print "> "
  ans = $stdin.gets.chomp

  if ans.include? "flee"
    start
  elsif ans.include? "head"
    dead("Its over!!!")
  else
    puts "Wrong options..."
  end
end

def dead(msg)
  puts msg
  exit(0)
end

def glod_room
  puts "Hey! you are in glod room now"
  puts "How many glod you want"

  print "> "
  count = $stdin.gets.chomp

  if count.to_i < 50
    puts "You got #{count} gold coins"
    exit(0)
  else
    dead("You are cheat!!!")
  end
end

start