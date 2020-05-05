#write your code here

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

# Countdown using the sleep method - bonus
def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end
