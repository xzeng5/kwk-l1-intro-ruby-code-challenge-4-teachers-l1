#write out your code here
#Code your answer here!

def least_coins(cents)
  quarters = cents / 25
  dimes = cents % 25 / 10
  nickels = cents % 25 % 10 / 5
  pennies = cents % 25 % 10 % 5 / 1
  hash = {
    :quarters => quarters,
    :dimes => dimes,
    :nickels => nickels,
    :pennies => pennies
  }
end

# I want to write a program in which
# cents will continue to divide through
# 25, 10, 5, and finally 1 until the remainder becomes zero
# To do so, I would probably need an array of 25, 10, 5, 1
# Then, I'll use .each method to cycle through each element of the array
# At the same time, the output will be sorted into a hash
