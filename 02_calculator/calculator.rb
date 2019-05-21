def add num1, num2
  num1 + num2
end

def subtract num1, num2
  num1 - num2
end

def sum arr
  total = 0
  for num in arr
    total += num
  end
  return total
end

def multiply *num
  ans = 1
  num.each do |i|
    ans *= i
  end
  return ans
end

def power num1, num2
  num1 ** num2
end

def factorial num
  if num <= 2
    return num
   else
    return num * factorial(num-1)   
   end
end
