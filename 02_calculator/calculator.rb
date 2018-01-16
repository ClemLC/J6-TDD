#write your code here
def add (x, y)
  x + y
end

def subtract (x, y)
  x - y
end

def sum(num)

 s = 0

 for i in (0..num.length-1) do
   s += num[i]
 end

s

end

def multiply (arr)
m = 1

  for i in (0..arr.length-1) do
    m *= arr[i]
  end

m

end
