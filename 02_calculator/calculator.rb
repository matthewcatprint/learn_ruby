def add(a,b)
 a + b 
end 

def subtract(a,b)
  a - b
end 

def sum(array)
 sum = 0
  for num in array
    sum += num
  end
  sum
end 

def multiply(array)
 total = 1
  for num in array
   total *= num
  end
  total
end 

def power(a,b)
  a ** b
end 

def factorial(num)
  if num == 0
    1
  else   
    num * factorial(num - 1)
  end
end