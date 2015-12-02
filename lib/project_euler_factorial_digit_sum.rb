# code your solution here
def factorial(num)
	(1...num).to_a.reverse.inject(num) { |sum, n| sum = (sum*n) }
end

def sum_of_digits(num)
	num.to_s.split('').map(&:to_i).inject { |sum, n| sum += n }
end

def factorial_digit_sum(num)
	sum_of_digits(factorial(num))
end