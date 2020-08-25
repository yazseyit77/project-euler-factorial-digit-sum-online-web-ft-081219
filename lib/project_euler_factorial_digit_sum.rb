# code your solution here

def factorial(n)
  if n < 3
    n
  else
    n * factorial(n - 1)
  end
end

def sum_of_digits(n)
  n.to_s.chars.map{|k| k.to_i}.reduce(:+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
