#write your code here
number = 10
def countdown (number)

  while number > 0
    puts "#{number} SECOND(S)!"
    wait = 5
    countdown_with_sleep(wait)
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(wait)
  while wait < 5
    wait -= 1
  end
end
