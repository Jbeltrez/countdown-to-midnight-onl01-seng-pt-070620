#write your code here

def countdown(number)
  while number > 0 
    if number == 5 
      puts "#{number} SECOND(S)!"
    end 
    number -= 1
  end
  if number == 0 
    "HAPPY NEW YEAR!"
  end
end 

def countdown_with_sleep 
  sleep(1.second)
end 