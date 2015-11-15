def factorial(n)
	recursiveProduct(n)
end

def sum_of_digits(n)
	n.to_s.chars.map(&:to_i).reduce(:+)
end

def factorial_digit_sum(n)
	sum_of_digits(factorial(n))
end


def recursiveProduct(n)
	return 1 if n==1
	return n * recursiveProduct(n-1)
end

