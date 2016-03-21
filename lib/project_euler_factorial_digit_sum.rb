require 'pry'
def factorial(num)
	(1..num).inject { |x,y| x*y }
end

def sum_of_digits(num)
	num.to_s.each_char.inject {|x,y| x.to_i + y.to_i }
end

def factorial_digit_sum(num)
	sum_of_digits(factorial(num))
end