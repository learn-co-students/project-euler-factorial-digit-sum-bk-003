# code your solution here

def factorial(n)
  fact = 1
  n.times do |i|
    fact *= (i+1)
  end
  return fact
end

def sum_of_digits(n)
  s = 0
  n.to_s.each_char do |i|
    s +=  i.to_i
  end
  return s
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end