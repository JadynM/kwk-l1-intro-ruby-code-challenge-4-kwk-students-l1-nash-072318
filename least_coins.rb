#write out your code here

def least_coins(cents)
  solution = {}
  
#i need to take coins and figure out first how many quarters I have...

num_quarters = cents / 25 
solution[:quarters]=num_quarters
cents = cents - 25*num_quarters

num_dimes = cents / 10 
solution[:dimes]=num_dimes
cents = cents - 10*num_dimes

num_nickles = cents / 5 
solution[:]

  
puts solution

end

least_coins(70)