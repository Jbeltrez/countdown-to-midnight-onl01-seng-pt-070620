#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0 
    "HAPPY NEW YEAR!"
  end
end 

def countdown_with_sleep
  sleep(5.second)
end 