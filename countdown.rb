#write your code here

def countdown (number)

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    number -= 1
    sleep(5)
  end
  puts "HAPPY NEW YEAR!"
end
