# code your solution here
def factorial(arg)
	array = []
	while arg != 0
		array << arg
		arg -= 1
	end
	array.inject{|sum,x| sum * x }
end

def sum_of_digits(arg)
	arg = arg.to_s.split("").map(&:to_i).inject{|sum,x| sum + x }
end

def factorial_digit_sum(arg)
	sum_of_digits(factorial(arg))
end