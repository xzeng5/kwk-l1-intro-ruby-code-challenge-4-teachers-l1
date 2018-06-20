#write out your code here
#Code your answer here!

def least_coins(cents)
  quarters = cents / 25
  dimes = cents % 25 / 10
  nickels = cents % 25 % 10 / 5
  pennies = cents % 25 % 10 % 5 / 1
  hash = {}
end

# I want to write a program in which
# cents will continue to divide through
# 25, 10, 5, and finally 1 until the remainder becomes zero
# To do so, I would probably need an array of 25, 10, 5, 1
# Then, I'll use .each method to cycle through each element of the array
# At the same time, the output will be sorted into a hash

#draft
quarters = []
dimes = []
nickels = []
pennies = []
if cents % 25 == 0
  quarters << "cents/25"
elsif cents % 10 == 0
  dimes << "cents/10"
elsif cents % 5 == 0
  nickels << "cents/5"
else

array = [25, 10, 5, 1]
array.each do |divisor|
  quarter << cent/divisor
