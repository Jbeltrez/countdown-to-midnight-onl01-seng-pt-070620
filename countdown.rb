#write your code here

def countdown(num)
  while  num > 0 
  puts "#{num} SECOND(S)!"
  num -= 1
  if num == 0 
    "HAPPY NEW YEAR!"
  end
end 

def countdown_with_sleep 
  sleep(1.second)
end 