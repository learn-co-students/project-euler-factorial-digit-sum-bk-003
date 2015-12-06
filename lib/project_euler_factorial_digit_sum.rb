def factorial(n)
	(1..n).reduce(:*)
end

def sum_of_digits(n)
	sum = 0
	n.to_s.split('').each do |char|
		sum += char.to_i
	end
	sum
end

def factorial_digit_sum(n)
	fn = factorial(n)
	sum_of_digits(fn)
end
