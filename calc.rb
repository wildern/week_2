# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(left, right)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (sum of them)

	>  sum(1, 2)
	=> 3
=end
	# write your code here
  return left+right
end

def difference(left, right)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (difference of them)

	>  difference(5, 2)
	=> 3
=end
	# write your code here
  return left-right
end

def product(left,right)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (product of them)

	>  product(5, 2)
	=> 10
=end
	# write your code here
  return left*right
end

def quotient(left,right)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (quotient of them)

	>  quotient(6, 2)
	=> 3
=end
	# write your code here
  if(right==0)
    return "Division is impossible since divisor is equal to zero"
  else
    return left/right
  end
end

def factorial(n)
=begin
	(int) -> int

	this method has to accept an integer
	and return one integer (factorial of it)

	>  factorial(5)
	=> 120
=end
	# write your code here
  if(n==1 or n==0)
    return 1
  else
    return n*factorial(n-1)
  end
end
