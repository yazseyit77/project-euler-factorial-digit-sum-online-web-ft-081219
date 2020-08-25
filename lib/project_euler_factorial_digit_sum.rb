# code your solution here

def factorial(n)
  if n < 3
    n
  else
    n * factorial(n - 1)
  end
end
