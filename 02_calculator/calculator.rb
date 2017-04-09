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
