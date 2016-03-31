def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end


def sum(array)
  array.reduce(0, :+)
end

def multiply(array)
  array.reduce(:*)
end

def factorial(num)
  all_values = 1..num
  if num >= 1 then
    all_values.reduce(:*)
  else
    num = 1
  end
end
