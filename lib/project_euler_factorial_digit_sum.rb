# code your solution here
require 'pry'
def factorial(num)
	container = []
	while num > 0
		container << num
		num -= 1
	end
	container.inject(:*)
end

def sum_of_digits(num)
	array = []
	num.to_s.split("").each do |e|
		array << e.to_i
	end
	array.inject(:+)
end

def factorial_digit_sum(num)
	sum_of_digits(factorial(num))
end