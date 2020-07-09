#write your code here

def countdown(num)
  while  num.to_i > 0 
  puts "#{num.to_i} SECOND(S)!"
  num.to_i -= 1
  if num.to_i == 0 
    "HAPPY NEW YEAR!"
  end
end 

def countdown_with_sleep 
  sleep(1.second)
end 