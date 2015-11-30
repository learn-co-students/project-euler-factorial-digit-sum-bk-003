# code your solution here
require "pry"
def factorial(num)
 var = []
 num.times do |i|
   var << (i + 1)

  end
  bob = var.inject(:*)
return bob
end



def sum_of_digits(arg)
  p = 0
arg.to_s.split("").each {|m| p +=  m.to_i }
 return p
end


def factorial_digit_sum(arg)
bob = factorial(arg)
var = sum_of_digits(bob)
 return var

end