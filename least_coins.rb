#write out your code here

def least_coins(cents)
  solution = {}
  
#i need to take coins and figure out first how many quarters I have...

num_quarters = cents / 25 
solution[:quarters]=num_quarters
  
end

least_coins(50)