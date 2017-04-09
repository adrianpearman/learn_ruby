def add (x,y)
  x + y
end

def subtract (x,y)
  x-y
end

def sum (x)
  # 3 use the sum value for arrays here
  x.inject(0)do
    |sum,x|sum + x
  end
end

def multiply (x,y)
  x * y
end

def factorial_0(x)
    x ** 0
end

def factorial_1(x)
  x ** 1
end

def factorial_2(x)
  x ** 2
end

def factorial_5(x)
  x ** 5
end

def factorial_10(x)
  x ** 10
end
