def first_steps
  loop do 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  
  loop do 
    puts "Right foot back "
    sleep (0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(1)
    puts "Turn"
    sleep(1)
  end
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  
  steps = 0 
  loop do
    steps = steps + 1
    puts steps
    if steps%2 ==0 
      puts "Left"
    else 
      puts "Right"
    end
 end
end
how_many_steps?


def break_dance
    steps = 0 
    loop do
      steps = steps + 1 
      puts steps
      if steps%2 ==0 
        puts "Left"
      else
        puts "Right"
      end
      if steps ==6
        break 
      end
    end
end


